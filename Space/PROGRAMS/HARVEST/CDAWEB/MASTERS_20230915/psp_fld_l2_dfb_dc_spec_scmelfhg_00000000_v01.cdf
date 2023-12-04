Ќу   €€      8         @                        €€€€€€€€
Common Data Format (CDF)
https://cdf.gsfc.nasa.gov
Space Physics Data Facility
NASA/Goddard Space Flight Center
Greenbelt, Maryland 20771 USA
(User support: gsfc-cdf-support@lists.nasa.gov)
                                                                        T                 Pb      Ф      vБ       ,€€€€             '№    3≈u€€€€      D         F      Ў                              €€€€€€€€TITLE                                                                                                                                                                                                                                                                  n                  3       6            €€€€€€€€PSP FIELDS Digital Fields Board (DFB), SCMelfhg data.       D         ≈      К                             €€€€€€€€Project                                                                                                                                                                                                                                                                ;                 3                   €€€€€€€€PSP      D         њ      	                            €€€€€€€€Discipline                                                                                                                                                                                                                                                             Z         c      3       "            €€€€€€€€Solar Physics>Heliospheric Physics       \                 3      $            €€€€€€€€Solar Physics>Interplanetary Studies      D         Q                                   €€€€€€€€Source_name                                                                                                                                                                                                                                                            N                 3                   €€€€€€€€PSP>Parker Solar Probe      D         

      	Х                             €€€€€€€€Descriptor                                                                                                                                                                                                                                                             u                 3       =            €€€€€€€€DFB_DC_SPEC_SCMELFHG>Digital Fields Board DC Spectra SCMelfhg      D         Х      N                             €€€€€€€€Data_type                                                                                                                                                                                                                                                              G                 3                   €€€€€€€€L2>Level 2 Data      D               ў                             €€€€€€€€Data_version                                                                                                                                                                                                                                                           :                 3                   €€€€€€€€01      D         г      W                            €€€€€€€€TEXT                                                                                                                                                                                                                                                                   n         ≈      3       6            €€€€€€€€PSP FIELDS Digital Fields Board (DFB), SCMelfhg data.                “      3      ’            €€€€€€€€The DFB is the low frequency (< 75 kHz) component of the FIELDS experiment on the Parker Solar Probe spacecraft [1]. For a full description of the FIELDS experiment, see [2]. For a description of the DFB, see [3].      [         -      3     #            €€€€€€€€DFB DC spectra data consist of power spectral densities as a function of frequency and time.  These spectra are averaged in both frequency and time as described in [3]. The spectra have pseudo-logarithmically spaced frequency bins, with the bin central frequencies reported in the metadata.       `         Н      3     (            €€€€€€€€The Level 2 data products contained in this data file have been calibrated for (i) the Hanning window used in the spectral calculation, (ii) DFB in-band gain, (iii) DFB analog filter gain response, (iv) DFB digital filter gain response, (v) the search coil preamplifier response (when applicable), (vi) the bandwidth of each spectral bin.  Note that compensation for the DFB digital filters will introduce a non-physical positively sloped power trend at high frequencies when the non-corrected signal is dominated by noise.  This effect should be examined carefully when determining spectral slopes and features.  Calibrations for the FIELDS preamplifiers have not been implemented, as the preamplifier response is flat and equal to 1 through the DFB frequency range.  Corrections for plasma sheath impedance gain and antenna effective length have not been applied to voltage sensor data (these corrections will be applied in Level 3 DFB data), therefore units for all voltage sensor quantities are Volts^2/Hz.  Units for all magnetic field quantities are nT^2/Hz.      Ј         D      3                 €€€€€€€€The Level 2 voltage data products contained in this data file are in sensor coordinates (e.g. dV12, dV34 for voltage measurements). For solar orbits 1 and 2, the search coil magnetometer spectral data is rotated into a non-intuitive coordinate system (d,e,f). For solar orbits 3 and beyond, magnetic field data products are in the u,v,w search coil magnetometer sensor coordinates.         “               3      Ъ            €€€€€€€€To rotate from d,e,f into u,v,w search coil sensor coordinates, use the following matrix as (IDL notation) spectra_uvw_vector = R ## spectra_def_vector.         l         В      3      4            €€€€€€€€R =  [ [ 0.46834856  , -0.81336422    ,  0.34509170]       l         о      3      4            €€€€€€€€       [-0.66921924  , -0.071546954   ,  0.73961249]       o         ]      3      7            €€€€€€€€       [-0.57688408  , -0.57733845    , -0.57782790]  ]      5         Т      3   	   э            €€€€€€€€Time resolution of the DFB DC spectral data can vary by multiples of 2^N.  During encounter (when PSP is within 0.25 AU of the Sun), cadence for the DFB DC spectra is typically 30 NYseconds [2].  Timestamps correspond to the center time of each window.        D         ÷      3   
               €€€€€€€€References:        ©               3      q            €€€€€€€€1. Fox, N.J., Velli, M.C., Bale, S.D. et al. Space Sci Rev (2016) 204: 7. https://doi.org/10.1007/s1121401502116        Ђ         *      3      s            €€€€€€€€2. Bale, S.D., Goetz, K., Harvey, P.R. et al. Space Sci Rev (2016) 204: 49. https://doi.org/10.1007/s1121401602445        є                 3      Б            €€€€€€€€3. Malaspina, D.M., Ergun, R.E., Bolton, M. et al. (2016) JGR Space Physics, 121, 5088-5096. https://doi.org/10.1002/2016JA022344      D         h      '                             €€€€€€€€MODS                                                                                                                                                                                                                                                                   A                 3       	            €€€€€€€€Version 1      D                ђ      	                       €€€€€€€€Logical_file_id                                                                                                                                                                                                                                                        h              	   3       0            €€€€€€€€psp_fld_l2_dfb_dc_spec_SCMelfhg_20190220_v01.cdf      D         !ѓ      !X      
                       €€€€€€€€Logical_source                                                                                                                                                                                                                                                         W              
   3                   €€€€€€€€psp_fld_l2_dfb_dc_spec_SCMelfhg      D         #U      "у                             €€€€€€€€Logical_source_description                                                                                                                                                                                                                                             b                 3       *            €€€€€€€€PSP FIELDS Level 2 DFB DC Spectra SCMelfhg      D         $ч      $Щ                             €€€€€€€€PI_name                                                                                                                                                                                                                                                                ^                 3       &            €€€€€€€€Stuart D. Bale (bale@ssl.berkeley.edu)      D         &Ш      &;                             €€€€€€€€PI_affiliation                                                                                                                                                                                                                                                         ]                 3       %            €€€€€€€€UC Berkeley Space Sciences Laboratory      D         (3      r                             €€€€€€€€Mission_group                                                                                                                                                                                                                                                          W€€€€      kk                           €€€€€€€€PSP to Parker Solar Probe (PSP)      D         *      )w                             €€€€€€€€Parents                                                                                                                                                                                                                                                                †                 3       h            €€€€€€€€/disks/data/psp/data/sci/fields/staging/l1/dfb_dc_spec3/2019/02/spp_fld_l1_dfb_dc_spec3_20190220_v00.cdf      D         +Ч      +[                             €€€€€€€€Dependencies                                                                                                                                                                                                                                                           <                 3                   €€€€€€€€None      D         -*      ,џ                             €€€€€€€€Instrument_type                                                                                                                                                                                                                                                        O                 3                   €€€€€€€€Magnetic Fields (space)      D         .∞      .n                             €€€€€€€€Generation_date                                                                                                                                                                                                                                                        B                 3       
            €€€€€€€€2019-11-08      D         0:      /ф                             €€€€€€€€Generated_by                                                                                                                                                                                                                                                           F                 3                   €€€€€€€€PSP FIELDS SOC      D         1Џ      1~                             €€€€€€€€HTTP_LINK                                                                                                                                                                                                                                                              \                 3       $            €€€€€€€€http://fields.ssl.berkeley.edu/data/      D         3d      3                             €€€€€€€€LINK_TEXT                                                                                                                                                                                                                                                              F                 3                   €€€€€€€€PSP/FIELDS SOC      D         4к      4®                             €€€€€€€€LINK_TITLE                                                                                                                                                                                                                                                             B                 3       
            €€€€€€€€ Data Link      D         6k      6.                             €€€€€€€€svn_version                                                                                                                                                                                                                                                            =                 3                   €€€€€€€€25719      D         8V      7ѓ                             €€€€€€€€spase_DatasetResourceID                                                                                                                                                                                                                                                І                 3       o            €€€€€€€€spase://NASA/NumericalData/ParkerSolarProbe/FIELDS/DFB/Level2/DC/Spectra/SCM/E/LowFrequency/HighGain/PT6.99054S      D         9Ъ                  €€€€          Q¬      €€€€CATDESC                                                                                                                                                                                                                                                               D         :ё                  €€€€                €€€€€€€€COORDINATE_SYSTEM                                                                                                                                                                                                                                                     D         <"                  €€€€          Vї      €€€€DEPEND_0                                                                                                                                                                                                                                                              D         =f                  €€€€          [Д      €€€€DEPEND_1                                                                                                                                                                                                                                                              D         >™                  €€€€          [к      €€€€DISPLAY_TYPE                                                                                                                                                                                                                                                          D         ?о                  €€€€          W	      €€€€SCALETYP                                                                                                                                                                                                                                                              D         A2                  €€€€          R      €€€€FIELDNAM                                                                                                                                                                                                                                                              D         Bv                   €€€€          Rj      €€€€FILLVAL                                                                                                                                                                                                                                                               D         CЇ              !    €€€€          R™      €€€€FORMAT                                                                                                                                                                                                                                                                D         Dю              "    €€€€                €€€€€€€€LABL_PTR_1                                                                                                                                                                                                                                                            D         FB              #    €€€€          Rе      €€€€LABLAXIS                                                                                                                                                                                                                                                              D         GЖ              $    €€€€          S"      €€€€UNITS                                                                                                                                                                                                                                                                 D         H               %    €€€€          S\      €€€€VALIDMIN                                                                                                                                                                                                                                                              D         J              &    €€€€          SЬ      €€€€VALIDMAX                                                                                                                                                                                                                                                              D         KR              '    €€€€          S№      €€€€VAR_TYPE                                                                                                                                                                                                                                                              D         LЦ              (    €€€€          T       €€€€MONOTON                                                                                                                                                                                                                                                               D         MЏ              )    €€€€          T`      €€€€SCALEMIN                                                                                                                                                                                                                                                              D         O              *    €€€€          T†      €€€€SCALEMAX                                                                                                                                                                                                                                                              D                         +    €€€€          rk      €€€€VAR_NOTES                                                                                                                                                                                                                                                             `         Tа   !€€€€                           €€€€€€€€       €€€€€€€€    epoch_dc_spec_SCMelfhg                                                                                                                                                                                                                                              А             Z   	      V`      3       "           €€€€€€€€Time for the SCMELFHG spectra data       N   	      WD      3                  €€€€€€€€epoch_dc_spec_SCMelfhg       @   	      W™       !                   €€€€€€€€А              ;   	      Wж   !   3                  €€€€€€€€I22       =   	      X"   #   3                  €€€€€€€€epoch       :   	      Xc   $   3                  €€€€€€€€ns       @   	      XЭ   %   !                   €€€€€€€€a&¬ЬГ2        @   	      Xў   &   !                   €€€€€€€€еЅРбР        D   	      Y   '   3                  €€€€€€€€support_data       @   	      f≠   (   3                  €€€€€€€€INCREASE       @   	      fн   )   !                   €€€€€€€€au]nР        @   	      g-   *   !                   €€€€€€€€a√с€iР       d         YY   ,€€€€                           €€€€€€€€            VD  0psp_fld_l2_dfb_dc_spec_SCMelfhg_frequency_bins                                                                                                                                                                                                                        6€€€€сIт                               [   	      Zў      3      #           €€€€€€€€Frequency bins for channel SCMELFHG       N   	      [6      3                 €€€€€€€€epoch_dc_spec_SCMelfhg       ;   	      \-      3                 €€€€€€€€log       f   	      \h      3      .           €€€€€€€€psp_fld_l2_dfb_dc_spec_SCMelfhg_frequency_bins       <   	      \њ       ,                  €€€€€€€€тьo|       <   	      \ы   !   3                 €€€€€€€€F8.1       A   	      ]8   #   3      	           €€€€€€€€frequency       :   	      ]s   $   3                 €€€€€€€€Hz       <   	      ]≤   %   ,                  €€€€€€€€AЈ	       <   	      ]о   &   ,                  €€€€€€€€EНи)       D   	      ^*   '   3                 €€€€€€€€support_data      d         ^f   ,€€€€                           €€€€€€€€            Zљ  0psp_fld_l2_dfb_dc_spec_SCMelfhg                                                                                                                                                                                                                                       6€€€€сIт                               ]   	      _№      3      %           €€€€€€€€L2 Power Spectra for channel SCMELFHG       N   	      `X      3                 €€€€€€€€epoch_dc_spec_SCMelfhg       f   	              3      .           €€€€€€€€psp_fld_l2_dfb_dc_spec_SCMelfhg_frequency_bins       C   	      `¶      3                 €€€€€€€€spectrogram       ;   	      `й      3                 €€€€€€€€log       W   	      a'      3                 €€€€€€€€psp_fld_l2_dfb_dc_spec_SCMelfhg       <   	      aП       ,                  €€€€€€€€тьo|       =   	      a…   !   3                 €€€€€€€€F12.3       ;   	      er   #   3                 €€€€€€€€PSD       ?   	      b   $   3                 €€€€€€€€nT^2/Hz       <   	      b<   %   ,                  €€€€€€€€           <   	      bv   &   ,                  €€€€€€€€Gр         <   	      b∞   '   3                 €€€€€€€€data      Z         bф   €€€€                           €€€€€€€€            _ј  А psp_fld_l2_dfb_dc_spec_SCMelfhg_saturation_flags                                                                                                                                                                                                                    А                              |   	      dT      3      D           €€€€€€€€L2 Saturation flags (1 = spectra saturated, 0 = spectra unsaturated)       N   	      i0      3                 €€€€€€€€epoch_dc_spec_SCMelfhg       C   	              3                 €€€€€€€€time_series       >   	              3                 €€€€€€€€linear       h   	      dђ      3      0           €€€€€€€€psp_fld_l2_dfb_dc_spec_SCMelfhg_saturation_flags       :   	      dч                         €€€€€€€€А        :   	      e7   !   3                 €€€€€€€€I8       9   	      eѓ   $   3                 €€€€€€€€        :   	      eй   %                     €€€€€€€€         :   	      f)   &                     €€€€€€€€        D   	      fi   '   3                 €€€€€€€€support_data      `         gm   !€€€€                           €€€€€€€€      €€€€€€€€    epoch_quality_flags                                                                                                                                                                                                                                                 А             X   	      hе      3                  €€€€€€€€Time for the FIELDS quality flag       K   	      i{      3                 €€€€€€€€epoch_quality_flags       @   	      iј       !                  €€€€€€€€А              ;   	      iь   !   3                 €€€€€€€€I22       =   	      j7   #   3                 €€€€€€€€epoch       :   	      js   $   3                 €€€€€€€€ns       @   	      jѓ   %   !                  €€€€€€€€a&¬ЬГ2        @   	      jл   &   !                  €€€€€€€€еЅРбР        D   	      k'   '   3                 €€€€€€€€support_data       @   	           (   3                 €€€€€€€€INCREASE       @   	           )   !                  €€€€€€€€au]nР        @   	           *   !                  €€€€€€€€a√с€iР       \         nk   €€€€                           €€€€€€€€            h…  @ psp_fld_l2_quality_flags                                                                                                                                                                                                                                            €€€ю                              K   	      o„      3                 €€€€€€€€FIELDS quality flag       K   	              3                 €€€€€€€€epoch_quality_flags       E   	      pV      3                 €€€€€€€€quality_flags       <   	                                 €€€€€€€€€€€€       ;   	      p©   !   3                 €€€€€€€€I10       <   	           #   3                 €€€€€€€€flag       <   	      pж   $   3                 €€€€€€€€None       <   	           %                     €€€€€€€€           <   	           &                     €€€€€€€€   €       D   	      q   '   3                 €€€€€€€€support_data       B€€€€      k≠      '№      
           €€€€€€€€TEST VALUE      Њ€€€€              kke variable, meaning that multiple flags can be set for a single time, by adding flag values. Current flagged values are: 1: FIELDS antenna bias sweep, 2: PSP thruster firing, 4: SCM Calibration, 8: PSP rotations for MAG calibration (MAG rolls), 16: FIELDS MAG calibration sequence, 32: SWEAP SPC in electron mode, 64: PSP Solar limb sensor (SLS) test. 128: PSP spacecraft is off umbra pointing. A value of zero corresponds to no set flags. Not all flags are relevant to all FIELDS data products, refer to notes in the CDF metadata and on the FIELDS SOC website for information on how the various flags impact FIELDS data. Additional flagged items may be added in the future.      l              ,          q_      q_           €€€€€€€€      €€€€€€€€    scm_rotation_matrix_def_uvw                                                                                                                                                                                                                                              €€€€€€€€сIт           	              3      G           €€€€€€€€Rotation Matrix from (d,e,f) to (u,v,w) coordinates (see TEXT metadata)       S   	              3                 €€€€€€€€scm_rotation_matrix_def_uvw       =   	           !   3                 €€€€€€€€F10.3       9   	           $   3                 €€€€€€€€        @   	           '   3                 €€€€€€€€metadata       М                     €€€€€€€€€€€€€€€€€€€€€€€€    €€€€€€€€€€€€€€€€€€€€€€€€      qл€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€       0   >пЋqњP8†>∞ѓжњ+QрљТЗ<?=WGњЃЂњћlњмЙ       P                 3                   €€€€€€€€Parker Solar Probe (PSP)         	           +   3     ё           €€€€€€€€FIELDS quality flags. This is a bitwise variable, meaning that multiple flags can be set for a single time, by adding flag values. Current flagged values are: 1: FIELDS antenna bias sweep, 2: PSP thruster firing, 4: SCM Calibration, 8: PSP rotations for MAG calibration (MAG rolls), 16: FIELDS MAG calibration sequence, 32: SWEAP SPC in electron mode, 64: PSP Solar limb sensor (SLS) test. 128: PSP spacecraft is off umbra pointing. 256: High frequency noise affecting RFS and TDS receivers. 512: Antennas driven towards the FIELDS power supply rails. A value of zero corresponds to no set flags. Not all flags are relevant to all FIELDS data products, refer to notes in the CDF metadata and on the FIELDS SOC website for information on how the various flags impact FIELDS data. For more information on the quality flags describing high frequency noise and antennas driven to the rails, see release notes for PSP/FIELDS releases 8 and 9. Additional flagged items may be added in the future.