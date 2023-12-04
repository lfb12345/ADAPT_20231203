��   ��      8         @                        ��������
Common Data Format (CDF)
https://cdf.gsfc.nasa.gov
Space Physics Data Facility
NASA/Goddard Space Flight Center
Greenbelt, Maryland 20771 USA
(User support: gsfc-cdf-support@lists.nasa.gov)
                                                                        T                 b      �      ��       +����                   3y�����      D         5      �                              ��������Project                                                                                                                                                                                                                                                                ]                  3       %            ��������ISEE>International Sun-Earth Explorer      D         �      y                             ��������Source_name                                                                                                                                                                                                                                                            a                 3       )            ��������ISEE 1>International Sun-Earth Explorer 1      D         z                                   ��������Discipline                                                                                                                                                                                                                                                             \                 3       $            ��������Space Physics>Magnetospheric Science      D               �                             ��������Data_type                                                                                                                                                                                                                                                              a                 3       )            ��������SA-Rapid-e>Spectrum Analyzer Rapid Sample      D         	�      	c                             ��������Descriptor                                                                                                                                                                                                                                                             R                 3                   ��������PWI>Plasma Wave Instrument      D         >      
�                             ��������Time_resolution                                                                                                                                                                                                                                                        E                 3                   ��������0.125 Seconds      D         �      �                             ��������Data_version                                                                                                                                                                                                                                                           9                 )                   ��������      D         8      �                             ��������Skeleton_version                                                                                                                                                                                                                                                       9                 )                   ��������      D         �      |                             ��������PI_name                                                                                                                                                                                                                                                                F                 3                   ��������Donald Gurnett      D         M            	                       ��������PI_affiliation                                                                                                                                                                                                                                                         G              	   3                   ��������University Iowa      D               �      
                       ��������TEXT                                                                                                                                                                                                                                                                   �              
   3       �            ��������'The ISEE-1 and -2 Plasma Wave Investigation' D. A. Gurnett, F. L. Scarf, R. W. Fredricks, and E. J. Smith, IEEE Transactions on Geoscience Electronics, Vol. GE-16, p. 225-230, 1978.      D         �      �                            ��������HTTP_LINK                                                                                                                                                                                                                                                              ]                3       %            ��������http://www-pw.physics.uiowa.edu/isee/       �                 3      P            ��������https://spdf.gsfc.nasa.gov/pub/data/isee/isee1/waves_pwi/aa_pre_generated_plots/      D         �      �                            ��������LINK_TEXT                                                                                                                                                                                                                                                              �         �      3       i            ��������More information on ISEE-1 Plasma Wave Investigation is available at the University of Iowa ISEE PWI Page       ^                 3      &            ��������Pre-generated and archived ISEE-1 PWI       D         �      /                            ��������LINK_TITLE                                                                                                                                                                                                                                                             X         �      3                    ��������University of Iowa ISEE PWI Page       E                 3                  ��������Spectra plots      D         /�                                  ��������Text_supplement                                                                                                                                                                                                                                                       P          `      3                  ��������The International Sun-Earth Explorer (ISEE) Program consisted of three satellites intended to study the Earth's magnetosphere and the solar wind. ISEE-1 and ISEE-2 were launched on October 22, 1977 into highly elliptical geocentric orbits. The satellites passed through the magnetosphere and into the magnetosheath during each orbit. ISEE-3 was launched on August 12, 1978 and subsequently inserted into a 'halo orbit' about the the libration point situated about 240 earth radii (Re) upstream between the earth and the sun. Plasma passing this point arrives at the Earth about one hour later where it may cause changes that can be observed by ISEE 1 and ISEE-2. These two spacecraft, separated by a variable distance and with similar instrument complements, were intended to resolve the space-time ambiguity associated with measurements by a single spacecraft on thin boundaries which may be in motion such as the bow shock and the magnetopause. ISEE-1 and ISEE-3 were the principal U. S. contributions to the International Magnetospheric Study. ISEE-2 was built and managed by the European Space Agency. In September 1982 ISEE-3 was diverted from its 'halo orbit' to explore the earth's deep tail region through much of 1983 on its way to an encounter with the comet Giacobini Zinner in September 1985.      J         "�      3                 ��������ISEE-1 had a complement of thirteen experiments to measure the waves, fields, plasma, and particles. The University of Iowa Plasma Wave Instrument (PWI) was one of these thirteen.  The ISEE-1 plasma waves instrument provided a comprehensive determination of wave characteristics over a broad frequency range, including high-frequency resolution spectrum scans, simultaneous high-time resolution electric and magnetic frequency spectrum measurements, wave normal and Poynting flux measurements, and wide-band waveform measurements.      S         %�      3                 ��������PWI sampled the environment using three electric dipole antennas with lengths of 215, 73.5, and 0.61 meters for electric-field measurements, and a triaxial search coil antenna with three 16-in high permeability mu-metal cores each wound with 10,000 turns of wire and a preamplifier for magnetic-field measurements.  The experiment's main electronics consisted of four main elements: 1) a narrow-band sweep frequency receiver, 2) a pair of high time resolution spectrum analyzers, 3) a wave normal analyzer, and 4) an analog waveform receiver (also called a wide-band receiver).  These elements could be electrically connected to the six antennas in various combinations in flight.  Data for this file originate with an electric antenna and were measured via the Electric Spectrum Analyzer (ESA).      �         )�      3     u            ��������The PWI ESA was designed to provide high time resolution spectrum measurements for resolving wave emissions that are bursty or of a nonlinear nature.  The ESA was a 20-channel analyzer covering the range from 5.62 Hz to 311 kHz. It had a relatively coarse frequency resolution, with four frequency channels per decade and bandwidths of +/-15 percent up to 10 kHz and +/-7.5 percent for 10 kHz and above.  The ESA was nominally intended for electric field measurements, though 2.2 percent of all ESA measurements were made using the Z-axis magnetic search coil.  The ISEE spacecraft collected two separate data products with the PWI ESA.  1) A full frequency range 20-channel spectra and 2) a single-channel, rapid-sample series.  The 'E_series' variable in this file provides ESA rapid-sample measurements.  Full frequency range 20-channel spectra are provided in a companion file set.      2         -�      3     �            ��������The rapid-sample series data were collected at 8-times the data rate of the 20-channel spectra, thus there are 32 samples per second in high rate telemetry mode and 4 per second in low-rate mode.  Regardless of the telemetry mode, every 16 seconds the rapid sample channel is incremented until reaching the highest frequency band of the ESA (311 kHz), where it rolls over to the 5th band (56.2 Hz).  Only the upper 16 channels of the ESA were sampled in this manner.  Altogether this provides a 16-channel frequency sweep every 4 minutes and 16 seconds.  Unlike the SFR data, the time to preform a complete frequency sweep is not affected by the telemetry mode, though  the number of samples in a sweep does increase by a factor of 4.  Given the slowly changing nature of the frequency channel compared to the sampling time these data are stored as a time series, with the current frequency relegated to a status variable. Nonetheless, frequency-time spectrograms may be constructed from these measurements if desired.      #                 3     �            ��������For a detailed description of the Plasma Wave Instrument, the reader is referred to the IEEE Geoscience Electronics reference above.  A common acronym for the plasma waves instrument in older documentation is GUM, which stands for for Gurnett Mother. Since this acronym is not easily recognizable by the space physics community and since no official acronym is provided in the instrument paper, the more common short hand 'PWI' is used to refer to the Plasma Wave Instrument in this archive.      D         <�      1C                            ��������Quality_note                                                                                                                                                                                                                                                          +         3n      3      �            ��������This experiment showed no anomalies in its operation throughout the lifetime of the spacecraft.  Interference from four sources were occasionally observed and flags to identify the possible presence of these sources are included in the 'Quality_Flag' variable. The data from the electric field sensors have possible interference when the Plasma Density Instrument (C. C. Harvey) applies signals to the antennas and when the Quasi-static Electric Fields Instrument (F. S. Mozer) performs bias sweeps.      �         6
      3     d            ��������Data in this file were obtained from the Ev long wire antenna and the Eu two-sphere antenna via the SFR receiver.  Approximately 98.2% of all ESA measurements were made using the long-wire antenna, thus not much Eu data are present in this file series.  ESA samples that came from the Eu antenna are marked with a value of 1 in the 'Eu_Sensor' variable.  The Es antenna was utilized for less than 0.01% of all PWI measurements over the course of the ISEE mission.  These data are typically of very low quality given the relative insensitivity of the short electric antenna and have been dropped from the dataset.               8      3     �            ��������The MOZER flag identifies possible interference when the Quasi-static Electric Field's Instrument performs a bias sweep.  In normal operations a bias sweep was performed in a two second period every 128 seconds.  This resulted in spikes appearing in the electric field data. When the MOZER flag is set in the 'Quality_Flag' variable, one needs to examine the data to determine whether or not the interference exceeds the naturally occurring signals in the electric field data.               :5      3     �            ��������The HARVEY flag identifies possible interference when the Plasma Density Instrument injects signals on either of the long electric dipole antennas.  When the HARVEY flag is set in the 'Quality_Flag' variable, one needs to examine the data to determine whether or not the interference exceeds the naturally occurring signals in the electric field data. When the Plasma Density Instrument interference occurs, it frequently cycles on and off at periods of 128, 256, or 512 seconds.      a         ;�      3     )            ��������Interference noise generated by the solar array is frequently evident in the electric field data at low frequencies up to about 100 Hz.  This particular source is NOT identified in the 'Quality_Flag' variable, thus rapid sample data for frequencies less that or equal to 100 Hz are always suspect.      ^                 3     &            ��������For any type of survey study, it would be best to reject the respective data when an interference flag is set.  For high-time resolution event studies, it would be appropriate to examine the data in detail to see whether or not the interference signals dominate the naturally occurring signals.      D         >�      >8                             ��������Instrument_type                                                                                                                                                                                                                                                        V                 3                   ��������Radio and Plasma Waves (space)      D         @      ?�                             ��������Mission_group                                                                                                                                                                                                                                                          <                 3                   ��������ISEE      D         A�      AR                             ��������Logical_source_description                                                                                                                                                                                                                                             h                 3       0            ��������ISEE-1 PWI: Spectrum Analyzer (SA) rapid samples      D         CJ      B�                             ��������Logical_source                                                                                                                                                                                                                                                         L                 3                   ��������ISEE1_PWI_SA-RAPID-E      D         D�      D�                             ��������Logical_file_id                                                                                                                                                                                                                                                        L                 3                   ��������isee1_pwi_sa-rapid-e      D         G      F                            ��������Generated_by                                                                                                                                                                                                                                                           M         Fk      3                   ��������chris-piker@uiowa.edu       P         F�      3                  ��������larry-granroth@uiowa.edu       I                 3                  ��������pickett@uiowa.edu      D         I      HH                             ��������Acknowledgement                                                                                                                                                                                                                                                        �                 3       �            ��������Users of the ISEE-1 PWI SA Rapid Sample data are encouraged to acknowledge NASA CDAWeb and The University of Iowa as the source of the data in any publication.      D         KK      Jc                             ��������Rules_of_use                                                                                                                                                                                                                                                           �                 3       �            ��������ISEE-1 PWI SA Rapid Sample data are open to everyone. However, users of these data are encouraged to contact the PI institute and the ISEE-1 PWI website should questions arise.      D         L�                  ����          cs      ����FIELDNAM                                                                                                                                                                                                                                                              D         M�                  ����          c�      ����CATDESC                                                                                                                                                                                                                                                               D         O                  ����          d      ����UNITS                                                                                                                                                                                                                                                                 D         P[                  ����          d@      ����VAR_TYPE                                                                                                                                                                                                                                                              D         Q�                  ����          h�      ����DEPEND_0                                                                                                                                                                                                                                                              D         R�                  ����          n�      ����DEPEND_1                                                                                                                                                                                                                                                              D         T'                  ����          d�      ����VALIDMIN                                                                                                                                                                                                                                                              D         Uk                  ����          d�      ����VALIDMAX                                                                                                                                                                                                                                                              D         V�                   ����          io      ����FILLVAL                                                                                                                                                                                                                                                               D         W�              !    ����          e       ����MONOTON                                                                                                                                                                                                                                                               D         Y7              "    ����          eD      ����LABLAXIS                                                                                                                                                                                                                                                              D         Z{              #    ����          i�      ����SCALEMIN                                                                                                                                                                                                                                                              D         [�              $    ����          j(      ����SCALEMAX                                                                                                                                                                                                                                                              D         ]              %    ����          jd      ����SCALETYP                                                                                                                                                                                                                                                              D         ^G              &    ����          j�      ����FORMAT                                                                                                                                                                                                                                                                D         _�              '    ����          q
      ����DISPLAY_TYPE                                                                                                                                                                                                                                                          D         `�              (    ����          e�      ����VAR_NOTES                                                                                                                                                                                                                                                             D         ��              )    ����          e�      ����DICT_KEY                                                                                                                                                                                                                                                              `         f0   !����                           ��������       ��������    Epoch                                                                                                                                                                                                                                                                     �       =   	      g�      3                   ��������Epoch       V   	      g�      3                   ��������Event time for the measurement       :   	      h<      3                   ��������ms       D   	      hv      3                   ��������support_data       @   	      h�      !                   �������� ����G�       @   	      i3      !                   �������� ��Ӱ��       @   	           !   3                   ��������INCREASE       <   	      i�   "   3                   ��������SCET       j   	      j�   (   3       2            ��������Spacecraft Event Time in UTC for an SA measurement       F   	      k�   )   3                   ��������time>reference      \         k�   ����                          ��������            g�   Frequency                                                                                                                                                                                                                                                             ��                              A   	      mw      3      	            ��������Frequency       S   	      m�      3                  ��������SA Channel Center Frequency       :   	      n)      3                  ��������Hz       D   	      no      3                  ��������support_data       =   	      n�      3                  ��������Epoch       <   	      o)                        ��������  `B       <   	      oe                        �������� X�H       <   	      o�                         ��������  ��       A   	      o�   "   3      	            ��������Frequency       <   	      p   #                     ��������  HB       <   	      pW   $                     �������� @�H       ;   	      p�   %   3                  ��������log       <   	      p�   &   3                  ��������E9.3       �   	      qM   (   3      �            ��������These are the frequency channels for the 16 upper Electric Spectrum Analyzer (ESA) bands.  Rapid sample data were not collected using the first 4 bands of the ESA.       I   	      s8   )   3                  ��������frequency>channel      \         s�   ����                          ��������            m[   E_Series                                                                                                                                                                                                                                                              ��                              C   	      t�      3                  ��������Electric SD       o   	      uC      3      7            ��������Spin Plane E-Field Spectral Density, 56.2 Hz to 311 kHz       F   	      u�      3                  ��������V^2 m^-2 Hz^-1       <   	      u�      3                  ��������data       =   	      vB      3                  ��������Epoch       A   	              3      	            ��������Frequency       <   	      v                        ���������<       <   	      v�                        ��������
�#<       @   	      v�       -                  ��������      �       :   	      w*   "   3                  ��������SD       <   	      wi   #                     ��������!       <   	      w�   $                     ���������7�5       ;   	      w�   %   3                  ��������log       <   	      x   &   3                  ��������E9.3       C   	           '   3                  ��������time_series      �   	      xS   (   3     �            ��������These data are collected primarily via the fine wire electric dipole antenna which had a tip to tip length of 215 meters.  A small fraction of the data in this variable were collected via the Eu antenna.  See the 'Eu_Sensor' variable to distinguish the input sources if needed.  The Eu and Ev antennas were shared with the Heppner DC electric-field experiment.  Consult the 'Quality_Flag' variable for issues regarding E_Series values.       I   	      z   )   3                  ��������electric_field>AC      Y         za   )����                          ��������            t�   E_Quality                                                                                                                                                                                                                                                           �                              M   	      {�      3                  ��������Electric Data Quality       �   	              3      J            ��������Integer combining all E-antenna data quality flags, 0 = no issues detected       9   	      |      3                  ��������        D   	      |S      3                  ��������support_data       =   	      |�      3                  ��������Epoch       9   	      |�      )                  ��������        9   	      }      )                  ��������       9   	      }F       )                  ���������       ?   	      }   "   3                  ��������E-Flags       9   	      }�   #   )                  ���������       9   	      }�   $   )                  ��������       >   	      ~5   %   3                  ��������linear       :   	      ~s   &   3                  ��������D2      �   	      ~�   (   3     �            ��������A bitwise OR'ing of all known issue values for this record.  The following issue values are defined: (0x4: MOZER) if this flag is present then the Quasi-static Electric Fields instrument (F. S. Mozer) is performing a bias sweep, (0x8: HARVEY) identifies possible interference that occurs when the Plasma Density instrument (C. C. Harvey) injects signals on either of the long electric dipole antennas.        D   	      ��   )   3                  ��������flag>quality      Y              ����                          ��������            {�   Eu_Sensor                                                                                                                                                                                                                                                           �                              D   	              3                  ��������SA Eu Sensor       9   	              3                  ��������        D   	              3                  ��������support_data       =   	              3                  ��������Epoch       9   	                                ��������        9   	                                ��������       9   	                                 ���������       >   	           "   3                  ��������Sensor       <   	           #                     ��������   �       <   	           $                     ��������  �?       >   	           %   3                  ��������linear       :   	           &   3                  ��������D2      �   	           (   3     �            ��������The ISEE-1 PWI ESA may be connected to one of 4 different input sources, the Eu, Ev, and Es antennas, as well as the Bz search coil.  Only electric spectra are provided in this file series. Since the Es antenna was used to provide less than 0.01% of the electric wave measurements and since Es data exhibit a very low sensitivity range, these have been dropped from the CDF archive. This leaves only Eu, or Ev data in the E_spectra variable.  The Ev antenna was connected to the ESA 98.3% of the time, while the Eu antenna was utilized less than 0.5% of the time.  If the Eu antenna contributed any of the measurements for a sweep then the 'Eu_Sensor' flag is set to 1.  If not this flag reads 0.       C   	           )   3                  ��������flag>status      D                 �$      *                       ��������spase_DatasetResourceID                                                                                                                                                                                                                                                h              *   3       0            ��������spase://NASA/NumericalData/ISEE1/PWE/SA/PT0.125S