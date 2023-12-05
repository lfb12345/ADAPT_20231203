
PRODUCT_KEY_LIST='ibex_h3_ena_hi_r02_cg_nosp_omni_6mo ibex_h3_ena_hi_r02_nocg_nosp_omni_6mo ibex_h3_ena_hi_r04_cg_nosp_antiram_1yr ibex_h3_ena_hi_r04_cg_nosp_omni_6mo ibex_h3_ena_hi_r04_cg_nosp_ram_1yr ibex_h3_ena_hi_r04_cg_sp_antiram_1yr ibex_h3_ena_hi_r04_cg_sp_omni_6mo ibex_h3_ena_hi_r04_cg_sp_ram_1yr ibex_h3_ena_hi_r04_nocg_nosp_antiram_1yr ibex_h3_ena_hi_r04_nocg_nosp_omni_3yr ibex_h3_ena_hi_r04_nocg_nosp_omni_6mo ibex_h3_ena_hi_r04_nocg_nosp_ram_1yr ibex_h3_ena_hi_r04_nocg_sp_antiram_1yr ibex_h3_ena_hi_r04_nocg_sp_omni_6mo ibex_h3_ena_hi_r04_nocg_sp_ram_1yr ibex_h3_ena_hi_r07_cg_nosp_omni_6mo ibex_h3_ena_hi_r07_cg_nosp_ram_1yr ibex_h3_ena_hi_r07_cg_sp_antiram_1yr ibex_h3_ena_hi_r07_cg_sp_omni_6mo ibex_h3_ena_hi_r07_cg_sp_ram_1yr ibex_h3_ena_hi_r07_nocg_nosp_antiram_1yr ibex_h3_ena_hi_r07_nocg_nosp_omni_6mo ibex_h3_ena_hi_r07_nocg_nosp_ram_1yr ibex_h3_ena_hi_r07_nocg_sp_antiram_1yr ibex_h3_ena_hi_r07_nocg_sp_omni_6mo ibex_h3_ena_hi_r07_nocg_sp_ram_1yr ibex_h3_ena_hi_r16_cg_nosp_antiram_11yr ibex_h3_ena_hi_r16_cg_nosp_antiram_1yr ibex_h3_ena_hi_r16_cg_nosp_omni_11yr ibex_h3_ena_hi_r16_cg_nosp_omni_6mo ibex_h3_ena_hi_r16_cg_nosp_ram_11yr ibex_h3_ena_hi_r16_cg_nosp_ram_1yr ibex_h3_ena_hi_r16_cg_sp_antiram_11yr ibex_h3_ena_hi_r16_cg_sp_antiram_1yr ibex_h3_ena_hi_r16_cg_sp_omni_11yr ibex_h3_ena_hi_r16_cg_sp_omni_2yr ibex_h3_ena_hi_r16_cg_sp_omni_3yr ibex_h3_ena_hi_r16_cg_sp_omni_6mo ibex_h3_ena_hi_r16_cg_sp_ram_11yr ibex_h3_ena_hi_r16_cg_sp_ram_1yr ibex_h3_ena_hi_r16_nocg_nosp_antiram_11yr ibex_h3_ena_hi_r16_nocg_nosp_antiram_1yr ibex_h3_ena_hi_r16_nocg_nosp_omni_11yr ibex_h3_ena_hi_r16_nocg_nosp_omni_6mo ibex_h3_ena_hi_r16_nocg_nosp_ram_11yr ibex_h3_ena_hi_r16_nocg_nosp_ram_1yr ibex_h3_ena_hi_r16_nocg_sp_antiram_11yr ibex_h3_ena_hi_r16_nocg_sp_antiram_1yr ibex_h3_ena_hi_r16_nocg_sp_omni_11yr ibex_h3_ena_hi_r16_nocg_sp_omni_6mo ibex_h3_ena_hi_r16_nocg_sp_ram_11yr ibex_h3_ena_hi_r16_nocg_sp_ram_1yr ibex_h3_ena_lo_r04_cg_sp_antiram_3yr ibex_h3_ena_lo_r04_cg_sp_ram_3yr ibex_h3_ena_lo_r07_nocg_nosp_omni_6mo ibex_h3_ena_lo_r07_nocg_sp_omni_6mo ibex_h3_ena_lo_r10_nocg_nosp_omni_6mo ibex_h3_ena_lo_r10_nocg_sp_omni_6mo ibex_h3_ena_lo_r17_cg_nosp_antiram_1yr ibex_h3_ena_lo_r17_cg_nosp_omni_1yr ibex_h3_ena_lo_r17_cg_nosp_ram_1yr ibex_h3_ena_lo_r17_cg_sp_antiram_1yr ibex_h3_ena_lo_r17_cg_sp_omni_1yr ibex_h3_ena_lo_r17_cg_sp_ram_1yr ibex_h3_ena_lo_r17_nocg_nosp_ram_1yr'

DASHES="+"$(printf "%0.s-" $(seq 1 273))"+"

STARS='+'$(printf "%0.s*" $(seq 1 273))'+'

for PRODUCT_KEY in $PRODUCT_KEY_LIST

do

    METADATA_FILE_NAME='ADAPT_20231203/Space/PROGRAMS/HARVEST/CDAWEB/MASTERS_20230915/'$PRODUCT_KEY'_00000000_v01.metadata'

    START_DATE=`grep ^'	[0-9][0-9]*\ (CDF_CHAR\/[1-9][0-9]*): 	"- Map' $METADATA_FILE_NAME | head -1 | awk 'BEGIN { FS="\"" } ; { print $2 }' | awk '{ print $NF }' | awk 'BEGIN { FS="-" } ; { print $1 }' | awk 'BEGIN { FS="/" } ; { print $3"-"$1"-"$2"T00:00:00.000" }'`

    STOP_DATE=`grep ^'	[0-9][0-9]*\ (CDF_CHAR\/[1-9][0-9]*): 	"- Map' $METADATA_FILE_NAME | tail -1 | awk 'BEGIN { FS="\"" } ; { print $2 }' | awk '{ print $NF }' | awk 'BEGIN { FS="-" } ; { print $2 }' | awk 'BEGIN { FS="/" } ; { print $3"-"$1"-"$2"T23:59:59.999" }'`

    DATE_STYLE=`grep '	'$PRODUCT_KEY'	' ADAPT_20231203/Space/PROGRAMS/HARVEST/CDAWEB/spdf_data_product_20231017.tab | awk 'BEGIN { FS="	" } ; { print $4 }'`

    printf "%s\t%s\t%s\t%s\n" $PRODUCT_KEY $DATE_STYLE $START_DATE $STOP_DATE

done

