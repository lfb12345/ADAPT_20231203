
CDAWEB_ID=$1

PARAMETER_KEY=$2

HI_LO_CDAWEB_ID=`echo $CDAWEB_ID | awk 'BEGIN { FS="_" } ; { print $4 }'`

HI_LO_CAP=`echo $HI_LO_CDAWEB_ID | awk '{ print toupper(substr($0,1,1))substr($0,2,1) }'`

case $PARAMETER_KEY in

     Flux[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='(cm^2 s sr keV)^-1'

        NAME='Differential Flux, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION='Differential Flux, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Flux[1-8]_movie)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='(cm^2 s sr keV)^-1'

        NAME='Differential Flux, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, movie'

        DESCRIPTION='Differential Flux, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped movie, Molleweide projection';;

     Flux[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='(cm^2 s sr keV)^-1'

        NAME='Differential Flux, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Differential Flux, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Fvar[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='(cm^2 s sr keV)^-2'

        NAME='Flux Variance, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION='Flux Variance, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Fvar[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='(cm^2 s sr keV)^-2'

        NAME='Flux Variance, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Flux Variance, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Ffsn[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='(cm^2 s sr keV)^-1'

        NAME='Flux exceeding S/N threshold, '$HI_LO_CAP' Energy Channel '$CHANNEL', mapped'

        DESCRIPTION='Flux exceeding Signal to Noise threshold, '$HI_LO_CAP' Energy Channel '$CHANNEL', mapped image, Molleweide projection';;

     Ffsn[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        UNITS='(cm^2 s sr keV)^-1'

        NAME='Flux exceeding S/N threshold, '$HI_LO_CAP' Energy Channel '$CHANNEL', X-Y image'

        DESCRIPTION='Flux exceeding Signal to Noise threshold, '$HI_LO_CAP' Energy Channel '$CHANNEL', X-Y image';;

     Ener[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='keV'

        NAME=$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION=$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Ener[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='keV'

        NAME='Flux Variance, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Flux Variance, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Fexp[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='s'

        NAME='Total Exposure Time, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION='Total Exposure Time, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Fexp[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS='s'

        NAME='Time, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Time, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Cnts[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS=''

        NAME='Total Counts, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION='Total Counts, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Cnts[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS=''

        NAME='Total Counts, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Total Counts, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Fsnr[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS=''

        NAME='S/N Ratio, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION='Signal to Noise Ratio, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Fsnr[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS=''

        NAME='S/N Ratio, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Signal to Noise Ratio, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Numb[1-8])

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS=''

        NAME='Samples/Pixel, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped'

        DESCRIPTION='Samples per Pixel, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, mapped image, Molleweide projection';;

     Numb[1-8]_plasma)

        CHANNEL=`echo $PARAMETER_KEY | awk '{ print substr($0,5,1) }'`

        PARAMETER_KEY_BASE=`echo $PARAMETER_KEY | sed 's/_.*$//'`

        ENERGY=`grep ^$CDAWEB_ID'	'$PARAMETER_KEY_BASE'	' numerical_data_parameter_all_20231130.tab | awk 'BEGIN { FS="	" } ; { print $5 }' | awk '{ print $(NF-1) }'`

        UNITS=''

        NAME='Samples/Pixel, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image'

        DESCRIPTION='Samples per Pixel, '$HI_LO_CAP' Energy Channel '$CHANNEL', '$ENERGY' keV, X-Y image';;

     Epoch)

        CADENCE=`echo $CDAWEB_ID | awk 'BEGIN { FS="_" } ; { print $NF }'`

        case $CADENCE in

             '6mo')

                CADENCE_TEXT='six-month ';;

             '1yr')

                CADENCE_TEXT='one-year ';;

             '2yr')

                CADENCE_TEXT='one-year';;

             '3yr')

                CADENCE_TEXT='one-year';;

             '11yr')

                CADENCE_TEXT='six-month';;

        esac

        UNITS=''

        NAME='Epoch Start Time'

        DESCRIPTION='CDF Epoch Time for the start of the '$CADENCE_TEXT'measurement period';;

     Epoch2)

        CADENCE=`echo $CDAWEB_ID | awk 'BEGIN { FS="_" } ; { print $NF }'`

        case $CADENCE in

             '6mo')

                CADENCE_TEXT='six-month ';;

             '1yr')

                CADENCE_TEXT='one-year ';;

             '2yr')

                CADENCE_TEXT='one-year';;

             '3yr')

                CADENCE_TEXT='one-year';;

             '11yr')

                CADENCE_TEXT='six-month';;

        esac

        UNITS=''

        NAME='Epoch Stop Time'

        DESCRIPTION='CDF Epoch Time for the end of the '$CADENCE_TEXT'measurement period';;

     Latitude)

        UNITS='&#176;'

        NAME='Solar Ecliptic Latitude'

        DESCRIPTION='Solar Ecliptic Latitude';;

     East_Longitude)

        UNITS='&#176;'

        NAME='Solar East Ecliptic Longitude'

        DESCRIPTION='Solar East Ecliptic Longitude';;

     West_Longitude)

        UNITS='&#176;'

        NAME='Solar West Ecliptic Longitude'

        DESCRIPTION='Solar West Ecliptic Longitude';;

     latitude_bin)

        UNITS=''

        NAME='Solar Ecliptic Latitude Bin Number'

        DESCRIPTION='Solar Ecliptic Latitude Bin Number corresponding to six-degree latitudinal increments of the current IBEX-'$HI_LO_CAP' viewing sector';;

     longitude_bin)

        UNITS=''

        NAME='Solar West Ecliptic Longitude Bin Number'

        DESCRIPTION='Solar West Ecliptic Longitude Bin Number corresponding to six-degree longitudinal increments of the current IBEX-'$HI_LO_CAP' viewing sector';;

     mapnum)

        UNITS=''

        NAME='Map Number'

        DESCRIPTION='Sequential map numbers from 1 to 22 for six-month IBEX data';;

     orbit1)

        UNITS=''

        NAME='Starting Orbit Number'

        DESCRIPTION='Starting Orbit Number of the measurement period';;

     orbit2)

        UNITS=''

        NAME='Ending Orbit Number'

        DESCRIPTION='Ending Orbit Number of the measurement period';;

esac

printf "%s\t%s\t%s\t\t%s\t%s\n" $CDAWEB_ID $PARAMETER_KEY "$UNITS" "$NAME" "$DESCRIPTION"

