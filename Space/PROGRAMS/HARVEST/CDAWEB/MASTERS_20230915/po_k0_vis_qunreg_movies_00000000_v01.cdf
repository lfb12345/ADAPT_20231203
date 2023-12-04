��`  ��  0     8                       ��������
NSSDC Common Data Format (CDF)
(C) Copyright 1990-2004 NASA/GSFC
National Space Science Data Center
NASA/Goddard Space Flight Center
Greenbelt, Maryland 20771 USA
(DECnet   -- NCF::CDFSUPPORT)
(Internet -- CDFSUPPORT@NSSDCA.GSFC.NASA.GOV)
                   <         oG  t  yX       0����               ��������   t     D  �                          ��������Project                                                            \              3       ,            ��������ISTP>International Solar-Terrestrial Physics   t     �  �                         ��������PI_name                                                            >             3                   ��������Louis A. Frank   t     �  j                         ��������PI_affiliation                                                     F             3                   ��������The University of Iowa   t     x  $                         ��������Discipline                                                         T             3       $            ��������Space Physics>Magnetospheric Science   t     9  �                         ��������Source_name                                                        M             3                   ��������POLAR>Polar Plasma Laboratory   t     �  �                         ��������Data_type                                                          H             3                   ��������K0>Visible Key Parameter   t     �  i                         ��������Descriptor                                                         J             3                   ��������VIS>Visible Imaging System   t     X  '                         ��������Data_version                                                       1             3                   ��������1   t       �                         ��������TITLE                                                              M             3                   ��������ISTP Polar VIS key parameters   t     Z  �      	   �   �            ��������TEXT                                                               S     �   	   3       #            �������� Instrument functional description:   t     	T   	   3      D            ��������    The VIS is a set of three low-light-level cameras.  Two of these   w     	�   	   3      G            ��������    cameras share primary and some secondary optics and are designed to   x     
C   	   3      H            ��������    provide images of the nighttime auroral oval at visible wavelengths.   z     
�   	   3      J            ��������    A third camera is used to monitor the directions of the fields-of-view   v     3   	   3      F            ��������    of the auroral cameras with respect to the sunlit Earth and return   v     �   	   3      F            ��������    global images of the auroral oval at ultraviolet wavelengths.  The   u        	   3      E            ��������    VIS instrumentation produces an auroral image of 256 x 256 pixels   x     �   	   3      H            ��������    approximately every 24 seconds dependent on the integration time and   u        	   3   	   E            ��������    filter selected.  The fields-of-view of the two nighttime auroral   w     �   	   3   
   G            ��������    cameras are 5.6 x 6.3 degrees and 2.8 x 3.3 degrees for the low and   v     �   	   3      F            ��������    medium resolution cameras, respectively.  One or more Earth camera   y     q   	   3      I            ��������    images of 256 x 256 pixels are produced every five minutes, depending   t     �   	   3      D            ��������    on the commanded mode.  The field-of-view of the Earth camera is   R     7   	   3      "            ��������    approximately 20 x 20 degrees.   1     h   	   3                  ��������    ;     �   	   3                  �������� Reference:   {        	   3      K            ��������    Frank, L. A., J. B. Sigwarth, J. D. Craven, J. P. Cravens, J. S. Dolan,   t     �   	   3      D            ��������        M. R. Dvorsky, J. D. Harvey, P. K. Hardebeck, and D. Muller,   t        	   3      D            ��������        'The Visible Imaging System (VIS) for the Polar Spacecraft',   i     o   	   3      9            ��������        Space Science Review, vol. 71, pp. 297-328, 1995.   ~     �   	   3      N            �������� [Note to first-time users:  The first four variables are of primary interest.        l   	   3      O            ��������    The displayable 256 x 256 image array is in variable 3.  The correct orien-   }     �   	   3      M            ��������    tation of a displayed image is explained in the description of variable 3   ;     $   	   3                  ��������    below.]   1     U   	   3                  ��������    F     �   	   3                  �������� Data set description:   w        	   3      G            ��������         The VIS key parameter data set is a survey of auroral activity   {     �   	   3      K            ��������    provided by a series of single images showing a significant area of the   r     �   	   3      B            ��������    auroral zone.  The displayable image counts are in variable 3.   x     w   	   3      H            ��������         Some coordinate information is included for viewer orientation.   y     �   	   3      I            ��������    Coordinates are calculated for a grid of 18 x 18 points corresponding   {     k   	   3       K            ��������    to one pixel out of every 15 x 15 pixel block.  In addition, a rotation   {     �   	   3   !   K            ��������    matrix and a table of distortion-correcting look direction unit vectors   |     b   	   3   "   L            ��������    are provided for the purpose of calculating coordinates for every pixel.   e     �   	   3   #   5            ��������    See the description of variables 17 and 18 below.   {     B   	   3   $   K            ��������         To facilitate viewing of the images, a mapping of pixel value to a   x     �   	   3   %   H            ��������    recommended color table based on the characteristics of the selected   ~     8   	   3   &   N            ��������    filter will be included with each image.  See the description of variables   I     �   	   3   '               ��������    22, 23, and 24 below.            	   3   (   O            ��������         A relative intensity scale is provided by the uncompressed count table           	   3   )   O            ��������    of variable 27.  Approximate intensity levels in kiloRayleighs are given in   {     �   	   3   *   K            ��������    the intensity table of variable 28.  Information on the availability of   |     v   	   3   +   L            ��������    more precisely calibrated intensities can be found on the VIS website at   f     �   	   3   ,   6            ��������    URL http://eiger.physics.uiowa.edu/~vis/software/.   1        	   3   -               ��������    G     T   	   3   .               �������� Variable descriptions:   1     �   	   3   /               ��������    D     �   	   3   0               ��������    1,2. Center time   {     D   	   3   1   K            ��������        The time assigned to an image is the center time of the integration   f     �   	   3   2   6            ��������        period within a resolution of 50 milliseconds.   1     �   	   3   3               ��������    C        	   3   4               ��������    3. Image counts   z     �   	   3   5   J            ��������        Image pixel counts range from 0 to 255.  They are stored in a two-   w        	   3   6   G            ��������        dimensional 256 x 256 byte array.  Images from the Earth camera   ~     �   	   3   7   N            ��������        (sensor 0) are conventionally displayed with row 1 at the top, row 256   ~         	   3   8   N            ��������        at the bottom, column 1 on the left, and column 256 on the right.  The   ~      �   	   3   9   N            ��������        conventional image display for the low resolution camera (sensor 1) is   |     !   	   3   :   L            ��������        rotated 180 degrees so that the row 1-column 1 pixel is at the lower   z     !   	   3   ;   J            ��������        right corner and the row 256-column 256 pixel is at the upper left   {     !�   	   3   <   K            ��������        corner.  When displayed in this manner, the spacecraft spin axis is   {     "u   	   3   =   K            ��������        oriented to the right in the display, the X component is defined as   z     "�   	   3   >   J            ��������        the center of the image look direction, and the Y component is the   n     #]   	   3   ?   >            ��������        cross product of the spin axis and the look direction.   1     #�   	   3   @               ��������    D     #�   	   3   A               ��������    4. Sensor number   I     $   	   3   B               ��������        0 = Earth camera,   R     $m   	   3   C   "            ��������        1 = low resolution camera,   U     $�   	   3   D   %            ��������        2 = medium resolution camera.   1     $�   	   3   E               ��������    L     %?   	   3   F               ��������    5. Half integration time   x     %�   	   3   G   H            ��������        This is half the length of the integration period for the image,   Q     &   	   3   H   !            ��������        measured in milliseconds.   1     &9   	   3   I               ��������    =     &v   	   3   J               ��������    6. Filter   |     &�   	   3   K   L            ��������        Twelve filters are available for visible imaging; the filter number,   �     'r   	   3   L   P            ��������        1-12, is given here.  Ultra-violet imaging is done with one filter only,   }     '�   	   3   M   M            ��������        designated here as filter number 0.  In addition, the peak wavelength   f     (U   	   3   N   6            ��������        in Angstroms is given for the selected filter.   1     (�   	   3   O               ��������    U     (�   	   3   P   %            ��������    7. Presumed altitude of emissions   w     )R   	   3   Q   G            ��������        The presumed altitude of the emissions seen in the image varies   d     )�   	   3   R   4            ��������        with the characteristics of the filter used.   1     )�   	   3   S               ��������    J     *1   	   3   T               ��������    8. Field stop position   y     *�   	   3   U   I            ��������        The field stop may partially occlude the field of view of the low   z     +$   	   3   V   J            ��������        or medium resolution cameras.  The position is given in 1.5 degree   >     +b   	   3   W               ��������        steps.   1     +�   	   3   X               ��������    K     +�   	   3   Y               ��������    9. Platform pitch angle   w     ,U   	   3   Z   G            ��������        This is the platform pointing angle of rotation around the spin   R     ,�   	   3   [   "            ��������        axis, measured from nadir.   1     ,�   	   3   \               ��������    [     -3   	   3   ]   +            �������� 10,11. Mirror elevation and azimuth angles   t     -�   	   3   ^   D            ��������        For the low or medium resolution camera, the two-axis mirror   {     ."   	   3   _   K            ��������        position is given in steps measured from the instrument calibration   {     .�   	   3   `   K            ��������        switches.  The boresight of the instrument is located at step 68 in   Z     .�   	   3   a   *            ��������        azimuth and step 118 in elevation.   1     /(   	   3   b               ��������    N     /v   	   3   c               �������� 12,13. Geographic coordinates   y     /�   	   3   d   I            ��������        Geographic north latitude and east longitude are provided for the   v     0e   	   3   e   F            ��������        pixels at these image array locations: every 15th row starting   z     0�   	   3   f   J            ��������        with row 1 and ending with row 256, and every 15th column starting   p     1O   	   3   g   @            ��������        with column 1 and ending with column 256, for a total of   Q     1�   	   3   h   !            ��������        18 x 18 coordinate pairs.   1     1�   	   3   i               ��������    e     26   	   3   j   5            �������� 14,15. Spacecraft position and velocity vectors, GCI   q     2�   	   3   k   A            ��������        The spacecraft position vector and velocity vector in GCI   w     3   	   3   l   G            ��������        coordinates are for the image center time as given in variables   @     3^   	   3   m               ��������        1 and 2.   1     3�   	   3   n               ��������    \     3�   	   3   o   ,            ��������   16. Spacecraft spin axis unit vector, GCI   1     4   	   3   p               ��������    t     4�   	   3   q   D            �������� 17,18. Image-to-GCI rotation matrix and look direction vector table        5   	   3   r   O            ��������        The rotation matrix may be used with the look direction vector table to   w     5�   	   3   s   G            ��������        obtain pointing vectors in GCI coordinates for each pixel.  The        6   	   3   t   O            ��������        resulting vectors may be used to calculate coordinates for the observed        6�   	   3   u   O            ��������        positions of the pixels.  Software for this purpose is available at URL   {     6�   	   3   v   K            ��������         http://eiger.physics.uiowa.edu/~vis/software/.  The general method   Q     7P   	   3   w   !            ��������         used is described below.   1     7�   	   3   x               ��������    ~     7�   	   3   y   N            ��������        In the image coordinate system, the X axis is the center line-of-sight   ~     8}   	   3   z   N            ��������        or look direction; the Y axis is the cross product of the spin axis an   }     8�   	   3   {   M            ��������        the X axis; and the Z axis is the cross product of the X axis and the   {     9u   	   3   |   K            ��������        Y axis.  When the display orientation conventions in the variable 3   ~     9�   	   3   }   N            ��������        description are applied, the low resolution camera image is rotated so   }     :p   	   3   ~   M            ��������        that both Earth camera and low resolution camera images are displayed   u     :�   	   3      E            ��������        with Y axis pointing up and Z axis pointing toward the right.   1     ;   	   3   �               ��������    v     ;�   	   3   �   F            ��������        To obtain the coordinates of the observed position of a pixel,   x     <   	   3   �   H            ��������        calculate the intersection of the line-of-sight with the surface   p     <t   	   3   �   @            ��������        of an oblately spheroidal Earth at the altitude given as   d     <�   	   3   �   4            ��������        variable 7.  The equation of the spheroid is   s     =K   	   3   �   C            ��������            X**2/(A+ALT)**2 + Y**2/(A+ALT)**2 + Z**2/(B+ALT)**2 = 1   g     =�   	   3   �   7            ��������            where A is the Earth radius at the equator,   h     >   	   3   �   8            ��������                  B is the Earth radius at the pole, and   \     >v   	   3   �   ,            ��������                  ALT is the given altitude.   W     >�   	   3   �   '            ��������        The line-of-sight equations are   `     ?-   	   3   �   0            ��������            (X-SCX)/DX = (Y-SCY)/DY = (Z-SCZ)/DZ   z     ?�   	   3   �   J            ��������            where (SCX,SCY,SCZ) is the spacecraft position vector GCI, and   v     @   	   3   �   F            ��������                    (DX,DY,DZ)  is the look direction unit vector GCI.   t     @�   	   3   �   D            ��������        Solve the line-of-sight equations for two variables in terms   x     A	   	   3   �   H            ��������        of the third; substitute into the spheroid equation; and use the   r     A{   	   3   �   B            ��������        quadratic formula to solve for the third variable.  Select   d     A�   	   3   �   4            ��������        the solution point closer to the spacecraft.   1     B   	   3   �               ��������    p     B�   	   3   �   @            ��������   19. Zenith angle of center line-of-sight at presumed altitude   s     B�   	   3   �   C            ��������        This is the angle between the geocentric vector through the   r     Ce   	   3   �   B            ��������        observed point, assuming the altitude given as variable 7,   q     C�   	   3   �   A            ��������        and the reverse of the image center line-of-sight vector.   1     D   	   3   �               ��������    T     D[   	   3   �   $            ��������   20. Sun position unit vector, GCI   1     D�   	   3   �               ��������    s     D�   	   3   �   C            ��������   21. Solar zenith angle at observed point of center line-of-sight   v     Eu   	   3   �   F            ��������        This is the angle of the sun from zenith at the observed point   s     E�   	   3   �   C            ��������        of the center line-of-sight, assuming the altitude given as   C     F+   	   3   �               ��������        variable 7.   1     F\   	   3   �               ��������    F     F�   	   3   �               ��������   22. RGB color table   o     G   	   3   �   ?            ��������        This is the recommended color table to be used with the   \     Gm   	   3   �   ,            ��������        limits given in variables 23 and 24.   1     G�   	   3   �               ��������    Y     G�   	   3   �   )            �������� 23,24. Low and high color mapping limits   s     Hj   	   3   �   C            ��������        The low and high color limits are recommended for remapping   \     H�   	   3   �   ,            ��������        the color table entries, as follows:   s     I9   	   3   �   C            ��������            For pixel values less than the low limit, use the color   T     I�   	   3   �   $            ��������                at table position 1.   s     J    	   3   �   C            ��������            For pixel values greater than or equal to the low limit   w     Jw   	   3   �   G            ��������                and less than or equal to the high limit, use the color   q     J�   	   3   �   A            ��������                at table position (pix-low)/(high-low) x 255 + 1.   w     K_   	   3   �   G            ��������            For pixel values greater than the high limit, use the color   V     K�   	   3   �   &            ��������                at table position 256.   1     K�   	   3   �               ��������    H     L.   	   3   �               ��������   25. Data quality flag   o     L�   	   3   �   ?            ��������        The data quality word has bits set to 1 when the listed   x     M   	   3   �   H            ��������        conditions are true.  Bit #31 is the most significant bit in the   s     M�   	   3   �   C            ��������        word, and it will not be used as a flag.  These are the bit   D     M�   	   3   �               ��������        assignments:   _     N+   	   3   �   /            ��������            bit 0 - image data frame sync error   c     N�   	   3   �   3            ��������            bit 1 - image data frame counters error   _     N�   	   3   �   /            ��������            bit 2 - image data fill frame flag.   1     O   	   3   �               ��������    D     Ob   	   3   �               ��������   26. Post gap flag   d     O�   	   3   �   4            ��������        The post gap flag has these possible values:   q     P7   	   3   �   A            ��������            0 - no gap occurred immediately prior to this record,   r     P�   	   3   �   B            ��������            1 - the gap occurred because the instrument was not in   z     Q#   	   3   �   J            ��������                  a mode that allowed for the production of images for the   R     Qu   	   3   �   "            ��������                  selected sensor,   v     Q�   	   3   �   F            ��������            2 - the gap occurred because level zero data were missing,   q     R\   	   3   �   A            ��������            3 - the gap occurred because level zero data were too   Z     R�   	   3   �   *            ��������                  noisy to extract images.   1     R�   	   3   �               ��������    K     S2   	   3   �               ��������   27. Expanded count table   z     S�   	   3   �   J            ��������        The image pixel counts are quasi-logarithmically compressed to the   |     T(   	   3   �   L            ��������        range 0-255.  This table gives the average of the uncompressed range   {     T�   	   3   �   K            ��������        for each compressed count value.  Table entries 1-256 correspond to   ]     U    	   3   �   -            ��������        compressed counts 0-255 respectively.   1     U1   	   3   �               ��������    F     Uw   	   3   �               ��������   28. Intensity table   x     U�   	   3   �   H            ��������        Approximate intensity levels in kiloRayleighs are given for each   }     Vl   	   3   �   M            ��������        compressed count value.  Table entries 1-256 correspond to compressed   {     V�   	   3   �   K            ��������        counts 0-255 respectively.  Information on the availability of more   {     Wb   	   3   �   K            ��������        precisely calibrated intensities can be found on the VIS website at   j     W�   	   3   �   :            ��������        URL http://eiger.physics.uiowa.edu/~vis/software/.   1     W�   	   3   �               ��������    E     XB   	   3   �               �������� Supporting software:   r     X�   	   3   �   B            ��������    Supporting software is available on the VIS website at the URL   ~     Y2   	   3   �   N            ��������    http://eiger.physics.uiowa.edu/~vis/software/.  Included is an IDL program   x     Y�   	   3   �   H            ��������    that displays the images with the recommended color bar and provides   o          	   3   �   ?            ��������    approximate intensities and coordinate data for each pixel.   t     Z�  Z�      
                   ��������MODS                                                               C          
   3                   ��������Initial development   t     [|  [D                         ��������ADID_ref                                                           8             3                   ��������NSSD0176   t     \6  [�                         ��������Logical_file_id                                                    F             3                   ��������PO_K0_VIS_unreg_movies   t     \�  \�                         ��������Logical_source                                                     F             3                   ��������PO_K0_VIS_unreg_movies   t     ]�  ]d                         ��������Logical_source_description                                         [             3       +            ��������Polar Visible Imaging System Key Parameters   t     ^�  ^3                         ��������Instrument_type                                                    V             3       &            ��������Imaging and Remote Sensing (ITM/Earth)   t     _3  ^�                         ��������Link_text                                                          6             3                   ��������Polar    t     `&  _�                         ��������Link_title                                                                      3       O            ��������VIS Summary PNG Collection (combined Visible and Earth Camera images at U. Iowa   t     `�  `�                         ��������HTTP_link                                                          M             3                   ��������http://vis.physics.uiowa.edu/   t     a�  a[                         ��������NSSDC_id                                                           :             3       
            ��������spms-00223   t     b^  b	                         ��������alt_logical_source                                                 U             4       %            ��������Polar_VIS_Key-Parameters_10min_k0_cdf   t     c  b�                         ��������POINTER_CDF                                                        1             3                   ��������    t     c�  cw                        ��������Mission_group                                                      5     c�      4                   ��������Polar   G             4                  ��������!___Magnetospheric Data   t     dg              ����      o�      ����FIELDNAM                                                           t     d�              ����      p      ����VALIDMIN                                                           t     eO              ����      pF      ����VALIDMAX                                                           t     e�              ����      p~      ����UNITS                                                              t     f7              ����            ��������UNIT_PTR                                                           t     f�              ����      p�      ����SCALEMIN                                                           t     g              ����      p�      ����SCALEMAX                                                           t     g�              ����      q       ����LABLAXIS                                                           t     h              ����            ��������LABL_PTR_1                                                         t     h{               ����            ��������LABL_PTR_2                                                         t     h�          !    ����      u.      ����FORMAT                                                             t     ic          "    ����            ��������FORM_PTR                                                           t     i�          #    ����      u`      ����DEPEND_0                                                           t     jK          $    ����      u�      ����DEPEND_1                                                           t     j�          %    ����      u�      ����DEPEND_2                                                           t     k3          &    ����            ��������DEPEND_3                                                           t     k�          '    ����      qU      ����FILLVAL                                                            t     l          (    ����      q�      ����VAR_TYPE                                                           t     l�          )    ����      q�      ����DICT_KEY                                                           t     m          *    ����      r       ����DELTA_PLUS_VAR                                                     t     mw          +    ����      rM       ����DELTA_MINUS_VAR                                                    t     m�          ,    ����      r�      ����CATDESC                                                            t     n_          -    ����      wC      ����VAR_NOTES                                                          t     n�          .    ����      r�       ����MONOTON                                                            t                 /    ����      y#      ����DISPLAY_TYPE                                                       �     s
   ����                   ��������       ����    Epoch                                                                  C   	  s�      3                   ��������CENTER TIME (Epoch)   8   	  s�                         ��������B̖��     8   	  t"                         ��������B� �!g��   2   	  tS      3                   ��������ms   8   	  t�                         ��������B̖��     8   	  t�                         ��������B� �!g��   5   	  t�      3                   ��������Epoch   8   	  v
   '                      ���������_���$   <   	  v;   (   3                   ��������support_data   G   	  vo   )   3                   ��������time>epoch_center_range   =   	       *   3                   ��������Int_Time_Half   =   	       +   3                   ��������Int_Time_Half   H   	  v�   ,   3                   ��������Image center time, Epoch   8   	       .   3                   ��������INCREASE   �          ����                   ��������      ����    Movie_IImage                                                             ��������   S   	          3      #            ��������Image Pixel Counts in KiloRayleighs   1   	                            ��������    1   	                            ���������   =   	          3                  ��������KiloRayleighs   1   	                            ��������    1   	                            ���������   <   	          3                  ��������Pixel Counts   2   	       !   3                  ��������I3   5   	       #   3                  ��������Epoch   <   	       $   3                  ��������image_column   9   	       %   3      	            ��������image_row   1   	       '                     ���������   4   	       (   3                  ��������data   W   	       )   3      '            ��������photon_flux>visible_brightness_filtered   }   	       ,   3      M            �������� Movie display of visible images (quasi-log cnts), no geographic registration  �   	       -   3     �            ��������Image_Counts contains the displayable image.  The counts have been quasi-logarithmically compressed by the instrument.  Approximate uncompressed value for Image_Counts(i,j) is ExpandedCount(Image_Counts(i,j)+1).  Approximate intensity in kR is Intens_Table(Image_Counts(i,j)+1).The appearance of the actual count value 255 is rare.  When displaying an image,it works best to use the fill value as an overflow (i.e. brightest) value.   5   	       /   3                  ��������MOVIE