#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
if [ "$(id -u)" != 0 ];then echo "[1;33m- 正在获取root权限[m";su -c "sh \"$0\" \"$@\"";exit;fi;PATH="/system/bin:/data/adb/magisk:$(magisk --path)/.magisk/busybox:$PATH";FILE="$(realpath "$0")";EXEC="/data/adb/TimeRainStarSky/Boot_Tools/Boot_Tools.sh.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(echo "5a6a5L2N56ym"|base64 -d)/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat>"$EXEC"||abort "脚本释放失败";chmod 555 "$EXEC"||abort "脚本权限修改失败";OUTPUT=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "d9a4da5ddd94f16f15fe90b399319d79" ];then echo "[1;32m- 脚本校验成功，开始执行[m";"$EXEC" "$(dirname "$FILE")" "$FILE"||abort "脚本执行失败";elif [ "$OUTPUT" != 1 ];then output_file;check_exec;else abort "脚本释放失败";fi;};check_exec;exit;定位符
�7zXZ  �ִF !   �X��z�dH] ?�E�h=��ڊ�"����F�7��o����)�.����/�}��f���t\�u2�gQ�'�K�� EА!�1��y8�t�v�_ؿ��+lc����j���9�g����%����ckl��'���V�\r)���	�t�ڈX��o��'a�^��P�!��(���_^�{���gOH�DG�5T�wb���`S�����Un�2�3k�B�%���Nc�7�-����B$�`�{���?�sy�	x��)�W;ĵ�:��"�I�����G|o�]�:Ҳ�ޟ���hƎQU�k������ Ja�u/Ȥ�@��l�+ɍ����݂5���"����@�-��Vj���'�6N�C���ҧx9i�DX�j�T�3M0�a������U�	3UA��i���r����hs�B��☤�)s
[O\>���%\O�D��)(�H�2�8�=��ҨX�� D�d��6/i�I �k!��昞'��2X��)�7{FM���؉"�+%�ϟ�n;����c��3͈񏖐C�nV�Ht�K�̉���d�p��C5Y��^o@_[�xyD�M�.��S���o$W�ze�{k�Z5!��=A�;�A;A
N�j-d.9�8�֕���e�j����S�4��E�q�FГ������^�'�Q`��C����aO���I�{��t����h�ծ/ǁn*}r�~~�!%�@����i�:B�|!DL�öK���%@��\f|&ɟ{��j����@���DFeN���x����(�K����L��S ���O�oGr]�������(���R���s[�^'��McAu�?4[4���F$f ����������?���T�-�C�}���� :����R��K/�Jv���F�����3����>ef���:u� ̘4��R���Bh�����������j��N"��e�{ ��8�������o��-'�q��=5p�g�`8��"���жw�j�Ճ,9��4��%�5`�?
΂����s[1F�n|3�������/�)����\��%����^e!]�5a��� �W����2�/�Y���Y�ɼ��%N*��((���@�ۛ���8k`~�WHr+6�����~���K��T�k=t�R+�*�A���H4S���N���/L��1�yE���y�U������d6�*��:��*ț�v�"Vw y�Y[���������hw~Rw�J�9��h;��cnII�Ρ��?V/�D
t��A���X	$��]wP�1;���3}�����=R�ͽۉ�_��y��X�כ~�De�S~^��>E-p�<4Bo1�G��WfJ�8�_�|ۀ
����,G�w�g�	V�-Hf\\3=-�3�ܶ��~%�j�'Eӽ�t:��Z���	$C��jo������~�|��\g��в}>_�Dg4���?��	�~U�J�0�Z�E�X�d.s ן���Ơ��R*����/lo;�Q�2���1��	�������߫��Q�����X�V�VS�~���5K���� g����CqW��C�h�5϶p3����p.@C������rS��G���4�� ��H�5n�x�_��9�����!�w�Y��F���|�e�F)�#��Y��p ���B�>Z3��.��pj6�#+�?�%����C~���iA�p�/tbn.ڔ�1��yzd�6M��/��w�1��`^�+��pR/�
2�_""P�o�^���(���P�=Ь�=��<��NS�0���o��e�l$���b�a���2�$s�[q�$�)�l*0 �ǽ�^�}���ʇ�e��M,��b���)�ߕ�:��� �Iw���Y��*Ta��[�#�r1lL�
�|c<:
/�(���y8�{���}ĵ��/?�?O�l����9�v�o�tv��G��[��]'����ege���T��*�t��YB)���W��3�?6~�Z�$�'���t��
]��|�P�2�]��F�$Ũ�z���%W�Q:[�/`ܴf���M �0����B�Pb�4�]8-G �Z\VHBF�|�Y1b���sv����F{_�֩4��qh3o�j.�I��cc���r��D{�$�<�'z"T׊5"q�"t<��V9(3�����{E:�H^c1���'��2�#!���� 5��˟w�i"z�nI�2p�S�ճd����M��z��E��uA�BD�?Zɶ2�����'�w�G�c9΍��]��6&k��i1�5�M������G�\`N��u�$���i�v��°~� �K�B8�k6����H�Fa����r�Ӻ�{	P���×��V�c0�%�@x��۠�o�*��9��>i-'#�QmW���g�������1�O���/��,��U� h\�F��83��u�}El�7J/5�W����Z���5��6�w�v�j��ڎ�{Ø��ݚ*%���|7�u�0��0��0>�e)��e��
���7��ʷ�6u.������y�� R{*�ϴ��H�l������H����Zn��?�D���������O�P;W;�d�TF�j�t"����k�R<�v�,���ર6U�~~/E��7?R2�6Q��WU"���t��$�q�I� ��	����}��~=��H�|��Q&աƊs0��>$�c�X}�ڟ̊�4� i$�-�;͛F��b�'vxS��Z�d>���t:�����e]^R��2�)�~`����g|w�6}�r�C���b�/|����9i&k��*��:6kd�EX	7��ӏ�q�� �$r�� ����('�2֕va**ɔA)��J�[�%,o���)t�_���~+,�I�XԲb�Bn��[ޅ�O� 9v-��Ã~o��I��\C��_ϐ�<J�b�`=܋/����yΡ�#A~]��
�&���y�[|l˄{�JQ��}���bV$��\	��$V6�d��K[r��ч?f9�r1	ق|vh2 !9M�GY��X�l�iciB�2!(��4�I���&w^]2�ܺD����(�|k�st�\T~�����(�Чk���B�`VpSBp7O�b�[�H . ��	���ӏʇy'��{Z2/���-����R��i���}Q.��[n��
�"�m�]k�쯴�B6c�@���ՙ|����I�R1 �$O�
׊B7A����0�\4��D���3S�EM�����Sp�Tc�_l>�{�<s������{16��"��B=��� Y�����&$Q#�:֯}A�>��}�ݒ�T��CGEԍ�K���pC�����܌z����Ԉ�:���4����X~Z�Qh/�����@DM�!��L*r�k�ނF߅R��U����zZ�$	��y��46ۢO%v]��_���z��r5?� �kꝛ�F�����gf�]�JݎL2�;�6H����;���5�����dC8g!,�m�U���L��ۋ�G�-N��P�WO�@a(��;�Y���*@���rcǵMQ��ܜؖ��ӇN@��̰�R^}z�,"��h��Έ�X;\)v�������V����
�<rܾ&���z&h�3)-Hu�l�ϙLQ���ص*�J<`*J@$�n�9\�g}w�L��H}��@�6L������Q���������A�5��'��)?��h#�G�{��)Ȏ�hћ&���d�?��Y�so�n^��9���0TL(�^��v����D'�}S]f���l2��f��}|Rl^��+�ą��&�� ��¨�؇U_B�*p�����'
�%�*�ݓ?�A�����T��5kv
���V��s����}�")N����"�#g�D�PD�6RO?r����� �� P�HY��N�C����.=��������&V���aP{��d��m"#D�0��l2��N1x\�l��.��x7�_�S�p���à��ğ��� p��&��NJ��Igv%�iY���(�-
���˼{����?{���l��!ґ��Zt�6eg#? s|,�=�q�꠯6�=�F#%!iO��}m��q��q�H�Y�E��d��h~�y�yX�\�zt{�`�z�����L+�3��ll����q����D"�5����iƊ9�k��&w���tL��C,��څ5b�d�#�C�G�|B�>C��M�t�'����o3�j���#!!֋�kD�/��˿�m}}��ww�_s��Y�0BK�����W�L�)��ޘ��"F��
���~��Q[�.ʖ��qnɆB#��o\��^��ݫ��.�|]��ǘqf��"�����WLj��<FW����tTe�q���ʺl3�Z|}�pG�?�~��]N�:��E��.�t�`��՜q���^�R�8n��.i�zk��Φ�9�K<w�\:a5s�,gxp_��đ�??�@CQ'�?���V��O{��Nh����0
���`{�����/�.�<���,����xrK؊+��'�#����A	U���4{���4F�V�*#�o)��yb�A��u�+��-�����Om9�za��ga�@�����_��aT�N�/�+�u��D�:��@��I��y���&hg���o�lD`�
��õ^���V�,�iKI>�T[��i�6e?�Zf��)�RP\�����J(��gxU՟4��J>�Nz����4�!"�������������`���@Ȳ��N�dh��%�#Q�*/����B#9��ǴoY�=![��D�u���y��mıi�d~�+�l�s��d\�7�����Q���N���p�Ia��]���X�IX��<Z;E��P�������>���vF�f��њ9xv�5���i� ��Ɯ�\���;w�>3j���@�8�*�����A�];&Q~_,$��~�9'��p��D���$����o,3; fm1�=RI&�Moȭ%���F����u5��u�phC4�Z��u��aE�;�*�礇kk�T>�;�P��.�G����/k�zl?�R�����NYbhi%���n��e7�����'�C'� �#_�BO�-1-x"9j�3H�Z�W��7��&��_��s[K@�I��r3���W{��x�7��piɦ�j8봸�A�����S)ig5��<C�CpOL���s�5��\0c*�Bn&odeM$���Ոl�|�d�n3L���~������_�A��\?Q	�M��-na�ڮH�(^�� ����TǛ��u�!�)���\jPՖ�b&���D��{��A�ÿ;�鶤Os) �B�����~�D&@S�ec��9t-7"�D�fw0��}(��\�AJܰ�W,�Tf��V� �,0�!��F�~�* c��m�u��ĉ�s�C?��� Og��A"�9�Mknu�Z6zB`*q4�m��$ʫ�C ��,�^�5�tAK˷���g3����e��!���϶���?��1���@L����dJQ�12�l��E�e,p k��η��+!�:�/>���4x�m�f�U��?��L�͒����Mo���no�&N�ԛ
i���r��ꃻPa�w �g�Ox;�;�-z�T�) 5�JN��c��]:����ޫ��e!��_j:uT$|ߡm�t�+��]�W���7��=��s�Bܮɕg���6��0Au���F�8fi@�p� 2+ҕ��0�Q��������ʑ�k���m�o��Z��,�Y����׽&������z���Ѥ=���CZS;O���WnyD���qBձV�p���|�4���2�'�i��%t�|�D +��H)^��b��4��kưe� �?� x�7W�=�[a�����I���T�I*K�p����@L4笊���nA���v{�|~�U���w���剝/�^��N!�C�)���ul`�ԋ�i&�� 罙����"�V�!�Aœ(u����;�Nb���AH~R0▸�s��8̪5�x�
��Dw�a�R�:��g��'~qK�	�S����-3!��U�~3��ت�R�5sAT(�������=e`v�5�H��He��	��+�{��D��
S��H�&�.`�D�n]����U�6;�t@�zN�H�yY��˜<��)�����·ǔ���=L��ݱ��挩��c����&��pqΏ��m���a�=�}a=䆟���7��ca�htv��3 `�'����u�..���2�qqs4�O���F�2_c'�=�i@�ڂ�ÂR�J�����:\8��'��Uut�%��5����ӵ_32,���^���=��˷{��73��~�!� "��4��	y��^�?g��q�J0�%�c�qc��1<
�B���d��<�Ac�փ��J�e�%�F�غ��&��[�	�Dzc���0��y������c`��`�S�Ѕ�W������ɟ��<9�c���w�DF�h_���1��u��m8ŵ��}:؋p�(�[WP�raDp�`��ˣJ���4�.w4� y�V"�8S^�iU��z�M4���(J��i��ǈ�H��XlvBЗD�u�� Y�V�Ǧp�`��_#��kb!3�3��~dQ$�KF��Z/�
9���L�?��0{R�{XΜ7���g��c��ū���ݲɆ��r0�DL/k�F��lO�$b���Z�.��dZ� ���c4��|���>�Py��ڣ1�N.L��#/8
����C������uX�P�%�ܢ@��Ϧ�2��g讍�|�Ҳl+�����U색H���_��f�r��㭀�P�:���S`'h��$�:��Y /Gm�p�1(}Ӫ+���-�YH7�뇈��Z��yϒt��CdNZJ��gbܟbZ=H?H�(0��y*Gf�3KI����)�:D�,4e��Р+�_�#KP��� m���Z�Rεu��R@�DK{�X/�=,��I����a���>�c��$����� �h0�7���L6�M!	�Q�fD�da�E��m��!� ��
cv� ��A�Ȃ��;�>���g�� (��	�bڣny� 5�݂ŀW�f��J�	(�+KFf�oM:�~�i&i�gA/��	��2��>�Lћ4%��꘣.s:��y�WPA�Btk�XՒ#�B���rs��v�P�7miDs�zk<6�.��x#�W�;��a�V����}�wr���Gha�5���y�k���y��hjik������<s�0w&�Ig�ڔ&��!T�2���ٽ39|�g>ܧ�_u��.�Q�Y�)~vT޽��#5��:� �׳�敨Z�ddb
���aZi�}ʕPv�0���g��m�E@��HF,��u�,�!�\�.� �Y�
4ހBd<��<.�㊸�.�=��VS�j>����N�;g
�r{a�bڷDA)�\X(s-�N\�FE��U�<��i���|+B�����C��(��u��M=����I#i�Yg�t�� ���g�WƬa)��֤�hj)MYl|K��]6���((�@��6���;]�)jX�]��NѼfdn��|q� �� 
$d0h�����3�_q�A�\�t�Y�ה6r�>�S����W�IK��/��x.EY?TMKc��]Kfc�>�,'�2�A�Ch��^X@��l��*��	������^[�1[cn_΂�sS3�V�����<�o�Dx�5�A��]�a��5r⌯��$r}Z��J9S,c3��,��	�����7r��~�%$�HŶUX +�me�
Fv���:*L���Q�G��@�QB0��Z���ڊ�/��.@l*&���i��6�#��H���p��|K`.�.�_=��V.a�4rA�Z�'
ҫڃI�|A;�4�m��ŵ�֯܎3�3g���|�� Vgf�7��wQ����h;r�i������ܗ�j���ԝ��8���yaaۈ��|��b��-����f��}��l.6�����P��	m�-�Tk�lnU�����u@-�`F#iA�"Ldf�I��r���M���Bm]{{X}l�?e����d�ֿ�p NN[R@�X���<�jpˬ�0R���YΗ��s����%�%v�ͶQ�[����Ԟ�|����� u�`}��o嬨+�����ܙ�R���C-=vO�ʸ��>ݕz�ѿ;xE�����̾k�o�x��p�חx:�(�f�-o�zъ~NfR�Ã���͎�
h���\9�Cذ�v�0�c�t�½�˪�A�������"1=[�ݤ��)�nTFB��M�gY�7�/���LM��(���uQ���)q_��H�o��:����������n('����:�<�����{-e�[o�����Af׌%��(J>Sa���&��i<8u�)CcJ?E����z�0���]�׋��_��L��AmD+����F�҈���"�a��ߦ.?��s��j�\��} �[�n����Ɖ9w�@#0p�T���T�t����_>U�l�M�R���󟆺�U�֕�&�Ts��x-λ����b���T>��ޚ�$+Y�֫��ᄦ�5���=�a�e<M�N������2��+�������?�OZ�M׺E�Un��&|��)D�݉6D�/�rS�$��զ풲����o�z2��YR檳�����!�+tKJ��9��f�������5��f�L��.���,�^��m�J1<�a����k�nH�|�?7|��=D*Q�������,<�[���0l
-�W;���6��9�A_�Tc�r'U������ԭ���bj��4���ߍΝ�����5�U3T>r+�V�WW�rXcx�����[���m���w�I����_�H_̋b�$Z�D	/�|�Q�Kn.n0�[��j��c�*��.'�j&̧�`
��2��}�Q]�Z]G��\y;"�4$��;��F�ə��"��YY�?�5ڐ����5����Z��`� X�R)��A�ߊt��	v�S�5�b:k�� f�&��x�G�r���M�e�Jx�;�1�¦���r� �����ND�7�*ŦVDn͋�n��lr4����ܵ&�U�(�k�KV�*��r��a�98�Aަ�9ထDz@�W	v7ơ�KG�3��B[��&j�.�t�@xzXm�}S�x�$>��$���� �҆�.m��)Kʑ�f�R�H, ϒw��Wd���hS�e�ƱZ�H$���p��������š��d��D�u�R�|ȿ���=��?�j�w�;L`t�pj:dEd�hH�AS2�z#��.�k�$�����aɞ鿯�孁 a����W�&���{�k5=ҳ���^�v�k�1��e�uf�jϹ�T��l8�c,: ��fg۾�et@�Iָ�c<|��1V��/�O�v��W��pi9�Y��4�X��F��Ѵ�y��ρ�i�`Y�B�&�$���rT[�t�&U�M)��ڰ�jY���H^d�'"H�d��hXD٪���.�"�c���-�r�L��y%�}x�>� �oCm7���$7Ln��@lD}���e<~_�چO/�(F����{^�\����ǥ��bkmx$~�FO�°��@4o{���N�NA����$|���ZW��(���Y��K�?������l����`ʵ�0���wH/*|k���pb��{�bqQ���[�ܴ��,y�5�,�y�8���I�T9�G�Qo٫� C�K�1JU!.'��t+| zy>��(,��; �_���͍	��>�x�|���}��4-�����;���\Ae�DA�'�t$G�Dϙ%��z�3S��do����w��6�>�4�aB�]@E7�^5���ЀKS['4�(��I��B����Ʌ�K�E�S�`�gV����}�wF��}�'Qh��
Pi)L�K"1��3��+m	�AL�7�{�o�MFM��(H�����o9��_�i�hf>�w�(~>��J+��Y�U�s��HO� ��;���%�(	�}�ұ}��f&��
 �X��2�3$tA{v���gxA_̭o�V/� Ůd�~_�������"6�;��Xq�W�E�UD��F]�N�c���|�5�����e`��2�q�$���&��z�
�`R$&1͓R_0c⾍.WQ��ޕ�p��	 ��);J1]]t�}�/�7z"�,�=��^�?��Ԫ��G���]GAqm����ނd�b�ȳ��J���bˢLu�.:��S�	~���l~4�S���#�ԅ�����q�����h��e14�H����%&W�Ч����ĭƖ�L¾�z�����e]��g��`n/Y���Z���)��\�����Q��7"><$|W0i��"x >��կ�O)���Am,��[>�N|����M���o� ��	�)!
ޛU����U�3��(�oL!���Z��tc��@o
3����bk�j�,S�$K��J��_j����׹J����Ӛ��,�n�ޗ�!-.H-_+m���P�i�� v��1ɢ���t(�@���N���N���|dR��L���QrL�z)��/�ޫ�4��YE�?l	(��GkPV[��T�]��F��F��}'��k��I2Yœ��<{
m']0ق��RH�jx�p���Uavh�9[ ;���2����cϾ+썑r�QC�G��/軜�Y���i(f��޹�s@{}����ڡp�}�$>��XZ�R F����#�; Ւp也����Fc����W�@k�mF���РٍypK�M��b7,��������*��r���Ԩ�gǴ����=���?������?.�yb7O�nG9p2���3�����C��ڧ��l���\gʻ�H��5zxhn��c��"n��������hD�0���QgiF�!P�U"��;�}�r��\_���ͩk~C��37�;��Iש��=i[8��S�CR�>,�2��iLlW�,7	�EE�?7F��<��ֶ��ͻ�1�ꤒ��9�8ĺ�~���#���Ϩ�c��F�����+�|��ܣ����P*8}�y�2}� ����%UA�c�"�a�/HG ���7�̂��]�k������$oN�K��.�������������>���j�h���'��� ����D5�B`�<�>��S(ܼ��Cl���Ժ�ݞ^�vI�"�C�3H��ho����k��ֱ�%Ϲ��[y��V�zq#?��0)�
�`�N�Iq y{��&9���F�U��&���w[�� �+"�����D(f���ޏ� ��l�1��bsU؝��
�c�a������.�@�b�N!�+����U�s��T��:����	Ќ�Y�j	�fXL	b�l6�;v�����еj��6�p����T�B���?�24.�겱]G�eE.�"�8'��B.�쬹�WӀɵ���-�8W��U�퐖'#=��ƛ��KYJh�أ� �<z�Z��t8�Mv����Nʛ�Hͥ�Bl#�<�����v��"'/g��%8��י!]H3�����L�����Q��a����=]/#,�3�Qӊ��yд<
���%|sV�d��y�GnY�:p��p�������~I�-�v�:z���ȳ9���eC�}��;R`�a5w��Z������ʺ�:�n�R3䶎@S-m
gu�aP#�	�	�\b�:��nam��Љ}t"w6����BO�ih9�x�b�
ɋ;|Kyi��37��k���������
���l����<�MF��&�[�B��`�S,,��|���"��=R�bW'��b�� ��(�俍�e7w'X$�1�9���Q��(��}1��g߇m�{�,��B4?����#b@������S�1kV��-��B��8�i�����]���^[H��k+��<f0��a/��B�?��X%ߊ�6G����1�?w�/�T����1���˩V���n�"�����do������֛����
����B��v�=�Xls�Kn�ӿ���K���,����@#
�?�Na�ˤ��-���Yƫ$���}����N�3�6l.�W���z�(��p�h�E˸ʥ X��{���VSlA�+�H�b�O5	zF+�o��ލ��/��:�g�o��(��M�i�v@ݤ,�8E��.��Q��c�2��H��,�����2�b���ړF̕�#���~�eWI�/�s!j5F[�i���-w��, �!�+6��r��{��2��D�y@xy�o�~��|	�sL���[�(�M�cY�/4bEEܲ�j�� K\��9���X�Ĳ8�dvݱz|��܏pf��fs]d�!u���ĉP#*�#	b�.�}��!A���4)�7���T�~3QG~�����w
g+�{+ְ?�ݐZIe(*+X�}�Z���V[�@�!�8�D�~	K�)��5��_�u��Y�~yG�[�3�3:�|�_J���`�#/l�>�
�@|�H�|w��{P����u�}���T��&6OG�;̛�{��t��"��lc�ַ^[�I\\�h���h�z��4�kts��A�x��a���̃�2&���((���6kX�d�c��'ɤ�y\��*}<<���R��s?�Cim���D�d5%�1MWXv+u2}2ێK�`���FX������FV���,	��8'&�n6B��:X4׊����tbx9�m�k�'�f㶛O�Qu��yM��0��
����r�h�F��s�(N�s"D�"��Z�72�:�]�52y�#d|��IjPgj�8�N�a�w\Q��cͶ�3�l|�?��^�٩rE�hˮ+lU>�~;��s)jf�����x�P��i
>���\o쌄>���v���^���AUQ���F��(�8�(�����R�
��9��"�f����7B,6N��3��Ԫ��3�0����\Z�y������}��=č>Rr�OS����A�}��G���������we�}�*���Vh��q�����"�hVE&�em��\N�J���Y|M�!	[{�l��9���σði�����}s�������i��+;˓w�~��@vY7���լ5%Y�	}�.U�Iv3����3{�Ɍ�^PW�l��_��h��*���Go�[z�W�V9NJ��s�+�&�UUњ"N��}7s��J�xf��Dw8B��vT���лj��4�c[��W��SI�h��(gt��[�/}�2l��=�C�
�9�忷���969j*�h@����A�4%�9�$�/�����3A,�Z�h��UV��#Oi�D��ȧ=��m�ܯM�.t�k4&��:�C8C���e�U0���>���[�{����'�֜�*}��%X����z��MT����:ʤiD��T���K� R[����61�n��jX8J�����R\��#��r��������y jU�T8��<�%@8��G��z9V�'B�^�$x�FE�ڰ����6:���ϵ�m`"��`7p2��ZS�'U�P��E4����`!���Yg�fw;	��N'*[�G��M���O"�|r�"�=�KHU ʱ����E��H8�m��-���^܇(
؀7�ۘp�|��� �]A"���|��k"�Ō
�?�n
ď��C���X�X?Db����.����!��#G�u�m��}�v�τ[�z��hΘ�B����N���D�}��8:d�+O��Эfw!�yļD|H��p������t�dPz�>��&袒� �����{Оg`c�r
�Y��.�aTO�4�6��]��\\�U�	�C�25���fI`�D�9�˜8Uʏ�y�OC�?��/,*�\���L�qm�����g'�'!}�X���B9h�)��*�ES�Q ��<�J*�q�U�v����J��	|��!�g}	�^�F���	8�0��zEG��r��?��������Y\����Y�q�ȉ�8�"�W�v�ײ!l;�lf|���
_���y��%�꜀0��c�]��:R���_ԟ�f��7�a3�Gy���G��ӗ�#�F�E��ɧ��e�sw����La9�Rk��1/�C!����Š���_��>t�$��PJ��P����hIg�U�T��&)�����{E(�
\�V)7��x1���T��.���R��.G� !(e��/}�cH�*\e��5	�,WV�Ҏ��9��S���}_;W
�UN5l�guwsHS�|ܚc��I�o��<+-�*�6�ˑ?���b�y�f�8��AJ�Jbn 
�i�;'��L��9�(6���[Us2#��.*P��B��F�L�T�<TҾ�+����<5�u k�����(��`͕�z�<�Ԏ.bLNx��������R���'޵e����F��H�ĭ*��D�穚tWD�1�0���A&��
#�B��[-}�A���Q�Ӫ�\���+���W�Α�`!ͮ]:��Y���<���0 �9(�
j��y�E���D �g�?&�(�)O��>:K9ڀN)�-��0Z�X�a>������^g?ap�q#�7�O"[=��a��xXDM��ź�������S������G����6�He\Φ<Jj"B�wӫO��^�%藋W�{�B������G��A����}��End���\\���;�[t�Q�Q��1�OZ\�ۓ�[��h��q����'�Om�<eV8L�?��,ײ��l�nH�.g�����wă�=�S��u��e���,���S�6}�_�g)���@�I��l?
#��t��X�m�J��� z�)�YGH��-�� �[�_�H�´��!Ѡ���X����<7����5�y@p���>�: ��*�������Ef�ik�`����1{��öF��I��?�2Hf]2+m��$YqX4{:|b�kEC�{�`2î'[�R���U���ʆR`� ��̧m��/�[@����1q��>�8���=�F$+�M"ȿA�����{��gF/r�޲�A��^-Ǳ��I� �v[�F�W7Ɋ�>b2��A:�ш���E����={Z�677+>�g�[�@�m��U�� ��0��7:zb�x�I9�Vp=hy�Y٘�*�|Ku��ؘ����� ��?Z��KU� {7�~��|K͞q��W5*_�=�'���������%�������E��R�U|/͸�Y~?P:^�9�ʅ���;�boא;��x�wTUM�`F�z�bA�]+c��:�m?�(��t	�sb�+bt��;Y�b]�L�W�įTt�\�S�vT�i^���9����M�+���c��
~�_, N,���q��azQj�Cc����7ْ|I����U]Vc<=�\���}��Ŗ?
w�<�iH�����q��s�P`���[~��rA����<�R�Q�r��=/9t�{T�W%G:�VEm���������񏟰)�ˬt���z���t��=��!n�{&
;�U��x笌?0k�ʿ�@���2�F��J�`��ej�=Z�?�^�MOf�i,����+1(�H��7c0�ؐ�&�*^����E3R� ��1�`Q�[, �nk����0�����y	�S�oI��#-���r_�z�����-��/2{�>JQn�*Y��v�����y�\�U���\�O����0x��1��;+�x��]-��!��Ѱ���%<��S��Rҭ���O&��DSg�	1PJ��k�j�µd;���k��m|�+ �I���>d+Tup?�KV��� v4��]חc��U�E6#�!��̦��To�7�8�He�C�b�@����DW��
N��Ϭ;n��GT%�0�"fy��Ѭ�����sM`$k��'h.���6C���Ҹg�|@�o��6{�����B�[�&k�@z���]-Vl�A-����sք�V+�ܰ�$3�����X��_�G?�����VbB����LeI\�	�]��;H�C�.vk:�U�̛���)W��=�3�����@1秱�`��p�.'077C���2g��nO<-'a���<QsAZ����U�hpr�˓��(5�3�&~�ͻE�"��XU�V��$j��B����$%��?���ʢZ�W��h�|,��ԕ{�#x�v��)���)r
k�t�Ef;1��%�:\	���!��w�rχ;��/�,�_*YST,�����d����.�����~0n*�8@�V�F��>h��s9�H�x�d����O~(	5q|5��_�C<��O"Afg곗�ܠDo�z 
ب	ڕr��I��!�^j��ZX*O0и酜�*��C����	�H�+��]��d��!`�Ht�M0�@�u͌\��������"Ʋ�X/��#Mv�cR�9BZǱ�$�fw�J>m�'-<�9ThP�pA���e*>X�$'�r��MsX�4�waTs�AmUR�\o�wk�H*�����,�f��s@���X0�JOĢ�4��B��Ҳz�3j�6��ǔ�&a\�3�fh��݋Ӑ���Nұ�Z���NN�F� v���cȢ��/� S�9�r�]���2�rd���K%���>�E��0�HhK���n��JgL��� �Hrl����Br�(Sf�ѦÞ�]r
<ї���ŧ�_qM�/�4T��˥�%����|~��s���ʒ6K�Q�����A`���;�j��K0	D�Vx� �"i�**�S�y�C8A����Mº�w�˗������/3��y>��lX�T�x@I>�H*�R� s��M�.�Ѭ�~���L����<8omw��}lp$�+{�,h���r�S��]:��F��P�
!�u�BY�CgI-�����H2�s�7a���0=����y��r]���‖4���C/�S
xf�:�<.JrO ��+eB�YǓ��5�L�q���f�u�~T��&9S>U�rU2��$�|��� '�\C�Xn��N�F8o|�\O�j˄;ϔ0��6��1|���~m_�2�x�*%	f4�~�f�C�A�kE�s� �[�t~$�]���idmbۍ�R��z4F�"�ۮ�g*��IX�L*y�F���Б�ꡆf�>����}E#�
}-:Z{׻e�_Q�JÄ%l�F:�[���m 	yL\ct-�??�(�Vz�}�:a�1���G�sj��!�Zg�ã�bݕ��e �8�2)�ރ�x�!�������I^?��� ���,��v}b�GU��ɞ��h�L=����ڬ�h$q��=�V2\Rh��th��!��F�bй�(6��q�):���j���Q�j����2l�wH�~�7��Dx�k��O-	�y�d~eEop��Ш�9�����6��S�'l�5d �P	���>���Sܤ�|��k�#!�F�b(�/?-�-��
�ĊD_��p2���ʎ�p
1��\Gx�ݶ{���6��ؘ����8�>�O��!�O^`/�)X�ö�xo���N�$�4:�*|zk�	���B@UF��\Wp�1�^A�ha��o'X�N��B�&"A�?J�C��b|�W���xh`���Q6$Y��j�@[#H�����	��ct�A\���,�	�&3�{�'X��F�?��x��*����	��"f,�l�������S�P�l2*�i�*��n" R&���$�q=�WGH8iq�Mр�qk�Q�ڼ9�P�\9v5ϻ�1V��e�\��Բz��R��,\��S;���>�<���AH*�nU��6Dfq���X"]�>�R���/A��GfFkA��f�j5t���[�ʍ}v�\)O|�ߨA�B�@�3'%�*������@A;��xȂ~��Y�ց���gt�7�h�"!�����U�'�d�����6
h��O���_]'����o��;�E��b��NB�z�:W�_�������ֱ"��C�T�U2SZ�K�e����{;�T@l}���[���Y�J�G�8�����*��N�>B+"�+�J�� 8�$���޽&�թB���̞��v����滜J�Ԃb�<�����¸q�w�ߔ�Q�fd����<�l�`���a8̳�<>��#'":{�yZK:���>�����٩-A8&��U� �-"��ʋ��4�x�z�ɋj��Yq?��yD�j�� !8}k*���"��E�x��`�z�����ǐ��Q�������N�KM����f��P�Z���GL����J�1�췱&�nR�rh{�u<��{�LX"=5��+ �J�O�	Z�{�8��)`�$c���VW$��!a�Q���L8��ȍR,Dge�N>N��G*�
��ӑ��<����b���U>��\e�y���{���B�i�����>��E��B�E��,�>�km m@)vC�������y�?*H,���v� �gP|m�e1��EWx1��N�O�pV���mMb��o",��'N�9BU����%��7��P4\91��a	�F޻� � ��tA�1��F.d�j����_��N0���s�D�#ȹ�����te�bG��������'uT���q�Vm��*�Xy�x0���˽�3A�ȝk=��d�E3�F��k�<VS�sYSRr�y^�i��?��͂j�x	Ԥ�$��Ќ,�'�IJe-q+ò�����q��ż2�&��t�HV�����p�T�*eޕa���!��v�Zt�~ A:���!9j�.2��	������n$��w��~��2I۽�ۢ�$�Q��̈́ �0��#�isq￀��.����1�"%��Eu�\�\����f���8�t5�6����u��`1��kI���Y��`�L����:����bmZ�7R���@w=�R�cP��b��Ǻ,k�`�=@�i3�{q�WL��.�
�D�a���l����N�>��k퍄������%G���8���MJ�=�6�֐P vz��������w%L��hh�Sn�@������n�;�� ,���HN2�ɖYe�yFd�W�&ӧ ��|1ۅ���\�l�F���e�K�4g����Ԃ\>�Q�OD�����>�9��<>9���\�bQ~������w ��������$[�Q:�T�6@���:@dP��$�UߎR+�1�~�������EČ)� ��9�L�����6�- )��Zd\a����X'�yEp��\sk�Ϋ���vIG]��o�K_����0�Q<|`�]���$�!T�e˸�|�c�H_�A6^�L����m���ʔ�6��hi���x!�r��9���^j̆e�]�8��@�wf2#+�I!)�P�h�IŅ�뎢5D�'6��ߨƅ��� �Ŷ#�[�l�� #?��g�Qt�u8.SX�s0E�vk�k ᧸�w�8��� V���46�f�N�R�Rn}�BU�d�u�e2�G��ZF`F��'7���R�Lx���;�G�	�IQ+�R������$y�q���#o�� =F�뺤7��`e�G�G�i+��������Z��ȠR��G�XCC�<�G���L0�k�PŤ��_��HsΝ}��ڧ9�nk���_�t�SY��6�i�.1��~��Ʈ�S�ur�	�ƑaM޶�U�q��樐S�y:����=H�",�J�l!�ė쌉�4u�=���;�K��L����m�5��#ڬ��6Ǟ`ֱa����#0F�ի��p�ࢡb����K�����քB��ô�@����sFZyZ�n�<	��*�;�e�F��C^��0�6�&�oV~1]Y;0BL$,��Zր$�=ZI:�|F�a,�l�Y�b���Z\�١�FFyL���"�ؽ�U2N���1��syO�����و;�]m��V�>M:�
Y��C�4?��>��K��5�[�~�\J�'c�Kf�ѭ�iټ�̩����� v�Fd�[s�F�
�&�����t�j�ry�� /mԪ��kt3jdC�2����,4U4F+����[�%u��hJ�� ��TKE��	J2e���6�s{��bvX]���>����Ͷ�e��v�y|�@s���S���o��-nKG�X���K����'
�"C@���@"���`S��ԑ��2����h0����#�\��0F�&�v"��4{�xE�!��kt2{����=r#;�l"�&�p���ϨAF�_��^�"�:�RH;��~��lq԰ᒏ�ޟ��EN��2�0�Lɞs(16����1cZ�(����߃�ǧX�^�g�z<l�Q�К���h����#�.�&y��Y���1������?�^��zk6�Tf9�D#���}T���f.7;��02*�^w�fݵ= ������O�!�c�"�S�2Ed�:�^��߳X�}V�\�����Vb�P�!Jb��Ţ���f�����4�-�������ۚ����$��Q�\��<
�:�Z:p��s�2�$�H{�0�w�"��R�� ����%��xt�\i��p���5��4��,U?l�Q���N������
���h�$]�d�lR����`ُ90|�6�9�.�T����O�*�W'�Oq�����r��oO�#�f�C��fnC���W`�^�s�tg�����D�J��]�O���u�oprc	ϸ�:�1��`��ɿ6�������"��b[�X�Z����R�^*j��8q��\oL���~�����+\n��q�K`d�s�m]?�� T�� �"Y�%�6�t#���TH��4�q<x�J��7 ��!�-�p���s�O��d��`%L�Ml��Gă�f��C��}�-u	�ܨ����K����eExж�)&Kڍ�18���Rg��M��F��;�H��(:��a��,Q�M#���<Z)��ц�U&�{ޚS6���v$.h`��z��C�:0��9pW/���ɧ�ȺvF��wt�>�x����(�f�8�nָ�V\��O�4]s^OF]�mV&Hع�:����؉<-Zs�����}��¸�-,���2���ѱ��Q%��x��/�G��Za�cC�Y<��+��8�X�O���A`X�es@C.�˿�Fh�����\y��z�np�da���FʢYZG� .�`������@�ftIyj���RdºU~-'�C�|�c��˛�#X�>�J>#��O[�/����ί�3�qX�h���U�bb��lM�
]v[�9��|�L���>̶Ɔ�$������Uia�?PK�� s[^g����t������q�;���]��w�SY�r�^�����u�dx=^�݀�X��ݛf��b܃Ӈ�;����|@��������u���%����-�aM��dc��>�-N�cl��e/1�oP����-��vЩ��Cn�<�g r~�/��B��y:��sw�\�?"��?o$t�=�.}�:�����_����s�a�˂��d	�2ɉ��4�F6M�ആ� U屨�2wF$8XDl��M��k8	�<Vc����͢��]؟<��e�w�7#g��$�����T�X&�15x�05J���!��ke��w6b�q��8(�!d��
��%�ހ����`<-7
�\I��H�[]��`4���v�G����bX�,|������~�-�B��G+`*�{ �Z�!v~6_�DF���0�_|�f58ͺ�'��m�>PmZߊ����-�.�2���?�@x;2��.��`j��&�P=���@=�Ѭ�+}2\������'�äw=-�2���n<��<��k��w'��a��Z��r��A�L�NJ����Ls��$H��6��*2�������>�}��{��9�"�����d�v���xf�K��~��)My�����m���T/�ǝ� b�_YO�����b=R�E�V��G(�,��4�t21�Sw���#��w�Z"��Kg�A��H���U�7�q���I�@�L�i�_�$�ջպ��Y�>���2����Uv>f�{���=�����'-t���[���JO�$���6��s��V�
lQ�*kY���ey�Y�G_ġ�uV���j�fW�0��S(��K�$�y��]�6%��W{Jq����y�l��)�XQ�A/�N�z*�F�����??� B�� �{����S h�i�]/(K���#l�����Ґ�V��~���_ρ���PR��x��daa
4!�
���8�_��%`�^Z����T7]^h��_��-?)`F(%/�8�E��aǂ�G��	59��)ۻo�oĦ��t�i�����
�����+��K}��l��o�K���*�U�[�������C�� =�N4�9�ۯR� ^�c�z_V`�ܗ����2k/�� 6�����S�)Z6p����/8~��Yȥ�VNޚ��8f��SPҤ��4�ߢʦT�Vsgv'֊	�Y����lAN�ϭ 02��τF�4�찿��U~$?�@F_L�8��S�޺�[*�+����k�Ƈ�_�&)n��� ٫z����
ߔ�Ry�z<�=��Y���������3��@V���v9�τ�1NP��ܼ��Y,��v����K c�u��*Q��6v@׻C���5���C+ݨ~�甭0�&R�hb��	�3�UyKiś�=_��bs��X�d��0�CG����V<������tY|A��(Hڥ�t_��Yᡲf
ѻm]J�����4�yȰ�]�h�D��7�`k�K�*?z}3��qF5{�#�	$�+�)��Һΐ����u����)�L���� �l��b�;�ٻ�B��n����J^sAī'wv���!�wDt�u�S����`?_U@��;Ls�i�f�8���
�2�k��W�x�#���HR����yx���M%hPĘ�7 �`_�Jo��L���.ܸ1ʠ0�ا��G���6�f�@�ČXf��S	E
)Bn���c���5n{A���2"T>��wdޒ<�������G�x��h�2�����N���_g���VN��h6eM���Sǻ7��jnNfJ���T];%Ҥ/G>��I�D���uV���)������=o��n1�/1�Hҫ����PiC������]�ʞ����j�mC��DO3:�*��1����,�Ktf5� ��7�i�n`�������i��4�����,Jh_$^�!^��C$��`A���Y���f��_��)+�(��Rq�Ye�֝��+�����r,�D������1�Ӆ�t�=Y�����"R£x�Lm����b�I�")b������G���)�U֧C%6B���`vk��i�`��{�ȇ�DZFR�^�����p��_�S7��T�auAxd�"�7e�HsSN|��`p��m��0���@x)�0�����������c��VK|;���i�����<�G>^͊�QI�c[7�z�;f�$�Wu���Ƅ{���h���;�X����?����ɆrUL.*�#>n#��0S���w��]�&��������\}�0$W���q�<��f���j$�e=�} ��X�mۡ^�V�p��M����ĵ�x=Wb��� N��i@��Z�pb�ի��[!���VrH<a��3"�����`w�$�+bČ�P䥰��v��V�����@?)����W��i�-�MDO���z���q#��L� 5O�J��*�^~U���ݚ�t������"��@�M%�q.ജ�L�0���4y�N������!h�T-���:6,�dQ����P�x.m&���]�T���ִ�-�,e!T�j�+�-鼢i��4g���se���V���>���]Tة�.�?x��[/���!�G��/��kEk�hU�28�h�6(ޓ�o�Yj&/|���,�6I�.�}GFn�����E�~�������!:;{٩�/]��I���"�G0IX�g���G� MpZ��������M6�W#D冻[!��E���-�'.o�0����Oc��� =�D��f7Wk�z�KI��7= %�A �%������"w|~-�W`Cb;�@��m��ߙ՜w��cAoG�Z
� �f�q�Z+�����f�&�˙�M�TM�㓃�T)s�ʖj�@,�z�%W����l�"E���՟a0��R�Q6_XD:�O;M�O�~%�3��S&_�I�������p���:��{�7�ˁt=a?�%��������gL�~��o�BB�HA�%	S�:�MS2�e-��#�C̈́5��\��B��]�#�
j��S>j<�;���3S���+ϭ�������?��dWl���x�1[c��.]�V�\o��㣉:�e�М�,�Nն!��=zΣn�6]r���C90���L<H3bĩn�̊���}�Vz�����p��^�ӣ5v�=T'�j�'�Cᦒ-~�xُh
�?~ �_���lg��ߜ�����w�d�r"�TӾ�7� �q��fN�}=}�j�z�z�WT��"}�T���c!c�8��ĝ�������y�x1�ɡCF�����a��o���;����
Qm��)��T|�hؼҴ�v����IX>dK��CA�3�:-��E)c��1�tV�s.H'9�Vr�]�5�x�ղI\�,`h)���5�V��t�*���KWd�C1_)<�X<ƻ��=�)�.`��ˮ�H^�Y!�C�a���< �Jʉ ��M|9P��}V?m��c`u� ��6t�x� �>N�أkX(�.�Rn1��;��e������N�`��B�@��R��}�L*G����*��:��R�
��,Jb����N`W/:J��QOf��a�6k@�u�x&1�2���=�ذ��Y����@_��υ�%4U	S�K���k��1���v�\]+���U;Ã|n�3/��[Y�����|�<�<�a�:��=ߨ��T�#�RU���ػ�����Մ�p�|aU���F��!�0��	\� �j.%�"�+��b��~�k����E���~'ϸ�Ջ$��>w��ڎC���ad;�HȬ�i#����G.�Fh���\e��qW�fïp7[�����;�{�l��n*f���y�KH�ކ�p�9�%���Q
t��N���[���-��'TwFb�ea�"�[����OS� ��n?U�c�j�:�!bl}���1�)l�G�aH�.j��e�ި�L�(�1@܏[�:Q"�J���n��SH����䖰�����RI{�X�RXgB`�._z!�.�U6��H��ӼUV�z!�LFj]~��Hh��P�@����z�2�%)�)�?�JB !>8Xr�I�F���f&�/P��y9}(՜�˸g�O��(�;�P�Z.�{�@c!�曨�����������z����N3�1���i\���%t
��n
�b*��I� ��ۜ�L�Mə�^A�j�&g�������I�Y�"؎z+�_E��V"�2�@�B�� ���?���e�)_�4�:�EV࢞T2tR)�yM�l�6z�Y�:ޔˈ�$;�M�舠��V>���7����c/���ofԈ��~�V�L����F/`�qj�2ɞ��>A���2yZI[�h���&�{N�R����#<h�� Q�"Oސ' ������)���g�    YZ