#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
if [ "$(id -u)" != 0 ];then echo "[1;33m- 正在获取root权限[m";su -c "sh \"$0\" \"$@\"";exit;fi;PATH="/system/bin:/data/adb/magisk:$(magisk --path)/.magisk/busybox:$PATH";FILE="$(realpath "$0")";EXEC="/data/adb/TimeRainStarSky/Boot_Tools/Boot_Tools.sh.x";abort(){ echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(base64 -d<<<"5a6a5L2N56ym")/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat>"$EXEC"||abort "脚本释放失败";chmod 555 "$EXEC"||abort "脚本权限修改失败";OUTPUT=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "ab956c29ad3567f222a5f722ff3e575d" ];then echo "[1;32m- 脚本校验成功，开始执行[m";"$EXEC" "$(dirname "$FILE")" "$FILE"||abort "脚本执行失败";elif [ "$OUTPUT" != 1 ];then output_file;check_exec;else abort "脚本释放失败";fi;};check_exec;exit;定位符
�7zXZ  �ִF !   �X��xGa�] ?�E�h=��ڊ�"����F�7wŗήe��B% ��K����e����p����\���@�ƃ�������$�������{)OvB��T<#�cZi�\E�w$^v� ����p��;h+�_|��@�U��BWI6����@��ez#3G��Y���I���������})ИjVE����h3Ɵ�;��S6� 0��r���-+���"�fz�����}�O����OoUz�"��� ���n}ꐜT��S\�����~��De`��ʀ��H��ʪ!3t��f��A���`7@�P��o�{��b�M����{w��HF�ѱ�MG�[��j(�Xnu�Q�MNŕM��P<�&M�0)��}m���(�틩��(��F�\��y�\��?�_��]�9�룙��(9:��h�y�T��Lj�+�+O�%B�l�$�]3(���Z�3EG�&D��W�9	�5�N�q�瘜*� E9PZm3<l�
���q��{�B�pˆcl��C�����+ZlWb�/�ظ�e�h��3&;JK[$)yWm��f�oP�^*WVx}lZ|+(�Ֆj/�+���Μ�`�����t�nZ��5X��*28�ɍ�{�R�.�-�SA4U�|y�m����+��{�WG\q��� ��M�\X��%m�x�������T�ǋ=4��T�e��nλ�JM�I��55�%���KUa���*B^�FI��W�gn3���H��Ts[	����E�pۯ��(��P�U�jydŧ��?���MHqΚ�������g�~�͎�느{�t�����5��/���.�ګG�L�/3��<���*�b�L� �UY���K���IJ�H�>��Õ&������k�%:iU��yJS�8;5
��|�Gೳh~� f�*�3�-�K�iȣ�4�V����+=���JqfM���xC�P3z��l00��dO�^s)@/�0�vM���y���d��̩"sq���8گ���cy� S���h�u�0\A<E�`��&����[R:�'r"�<�~6�E���?+$EsI9�ᐠҲ��q��p�)���ۂ�q)�I�6���I��2f&Bs���3Ͱ�V���0z?�d\�;�*󋪏ka2�	�J��q�/>G�dq��ݶ<�D`X�ý���u'Ǟa����P@i�ç%��/����+��d�:6�*spN{E���>�<c���p���!�x��Ϭ܋}�wH�$�������[�{9=)a�[XfŽ)Ry��/fXV�b��(��ָ���?���`�C�	�m)�y���2��� ���o�[���+ap>H���۞�pa��e��ܯȪ<;}��iX�������ef	[�K�5?˞��~�=���4���*�((�� �>�O�v��{�\��ރ���XÇj���]3���8=O�,�53R�q �oP*�m�r�� #Y�]��(m�����F`�t����;�����=�ހ�Y~qkU��ܲCI�����oO�]���_?Q,�KE[#�mo�Y�C��OI��'&��� ��n=?1-/^��OvF��I��x���:YH��g<�m��*m�Kt9�hU�N*S�����4o�f[�|������׎�G+�r����-S7=���F��,�Y����w�����u��2Eb��!?#5����r��}��~�>lqm���0���JPv�ޛ4,KjtﺵT�8Y�&��)eÜL���@�r^6��F=F�5���q�	���4�+��8D���Tc��~��|� �� �ݧzv��5.���}�YBʼ�&������V��?z�k��e��Ӳ��������|)DA�i�#���A�I7��ӷk�B	܈|1��
���o��O���غa�C)M7\�x= �	Z�ۥ���G^cA��M���^"L���gn��:WVֿ1$�c�a��˂�Aa��J`�^�q���W�*+���և�h�D�Gy3��t����	gR�9T���d�Y�!���Dgf�ʤB��$��z"U��,4�e�72�]���\�v�%�.}���ݗH1 �z*	��~���d�H�ؼ�'ikk�W���Ͷ~�d_1 � ���%?@R�E�XZ��O�X���v���d�%�,���.9$�'muUѮ�~�'6E<�Ozu��E��b3��$�����yP9_�a���W��N���^j6�_�
9�M�H5�_���qǉJ^�Y�����)�
���M �ޞ!���#��;�v� f����9�2%e�+�h�~��J|)��w��uUa�4��ս�Tk���u����%�3>��J\�0@���jn�)�1	B���#Rb��L�����,�7���;����>��xX$-{�,�;?F�Xۉ�pι>B�h��Z̩҇F\x���b�ٞ�Ƴ�U������#��������[YrgtA��U� S�_�*�X���*���\�\��	���X-���GZR`a��jк�&�6�[��J�����Y�Jh�#k\��C"'����C3R3�V~�yuΩK`������b5�\�@Z��B��J��O��_�WS���m<���0��#��e��:��6_�WjW�`	8�E�A\2@�/�����?���0��1�y<�XK�&s��H�X!��� �j8�w�i���Ӏ�%�L�7�n�OB]h"a�	}����٠�
ah����p���}G��ܞ��sг����P��q�O�^����2{�l�n�I���h?������<�\D��G5�ܬF)�Ķ�O�y��P6��Ơ� 6L�G���2�48mw����D��E�p�E��[�d�7B��\��w��U�{Ί>�����9�O��	��b��7çJ�磪v͝�,���ɦ�����tk�����]��5XՉ�l<~'�����Р��0�����]��6P���11,)hJ�������S�aQJ�Mڣ[��!v@����yT��6��Y�%-�/B�m+G�a�Hrd��Pі3�M$y��Sř��Nߥ��� �@�
qǋ�9BxIc2'��Ǿ�1�/� ����{Q{�;G1��3��5l���C�/6�I�r^+
\��xo�&Wp��{n���̘%)f��Ǭ��h� [X5�i�[;�`��?9G�`a�ݹ��S��~i/A��:[l�ţ�7�yo�5���[���y(�pJ���hNr��HÊɉ!U9ys��PRR� U���M2�!?&��	_}��e�U陋LXg�����~E`�C�*��t��c *���ΰ}�0�Vo܋�T�S�q%�kiA7Y��r-SG`�⣓>�L��H�+�r }x�"[T%C�m��8͍�M���*kxmcI��e刴r��ByE��3�` m|]�Uz�-�<ρ�xw����.��ꃞQ�����n����n�m����@��2\����J�����<�g�<	*��r~$��T����l�/�*� �QpcJ�G����Z���Jn� B�ʘ�ށ��x�4]r����Q}����x�!n�_�}g�9U�X*��ճ�l4�,X�o�r��H_�UF̈́��ō���O_�9Y�P�N�v��\f��2'j
u=	qS��L_����@�K��
)�g���<"9�p�������:�@��Z:d�7�}��h�� �'mA'@l:�CP���!�`s�p 嚔RWr5��v*45%w�@
:�NT*}����I����:"���DJ�+����z�.�ܣ���m�����p[{=��K=����2[�
2����9���!�cӏzi������m�d�=��ji[�31]J�'��B;1�^���l�ϖAL>���p��ջZ������ue��iX1�⮀��mw����釂�j�L匓���aaԣI�J�9HO�-7"D�v���Mu3�5���=�0#C�pT��3�s^A�~���>ƞ��U0���l�(��`@�(��D��J��~�H vkl����I;��U⓫�;|l��u�����tUs���5��|�@m���uL���Y(�?�Ê߮DP��1wCJ J8L����7�������S�Y>mE&H��t��I�6Nڮ�)Ku@\(�Q�{ֻ
�`tr���Ȧ�@;�a�^CP�$���di' �Z~�(<� �y/����4r�J���n!�3�����x�&$����$�If��D�S� �� �x�LeC��c|����M,[w[��W�2��Oե�[���t��<�-��?(��a�%��,�3n���:@�s�V��}���d��q�-��Q�y��xo�:^/>H�f�X�7�W�z�c%��Q�.��sɷ��?x�z��[:�\��i/p>��@�Q?m��qB�B6r�	D�PC1Y/A8��N��f�^�>m�����Q�
����(�����i&2LL���l�N�wN<�%F0��d0�I��j`�#�u�Ҁ�t:s�e����^�"��Z_�Y��	2��QB�>�N9z&��-b�v�Q�'b=N�lhk����#�.�u�;'@_�v��v��s�)�����W����/o;>g����a�ͨE�(�Af��3#/�r�Qc�!��=�3��|h0C��"`������_K�u7�Cbp��#*)���U~�9�N!� ww�5�e��_N�z������Js^���������$9
yuA��3��Q�g��L~�`p��$\+�� O!e�na���]~q	R��-g���s��� �D�I-f8�Rfl�FE����z�%Y��mpr���.Mh3�[^*�ki��	�*��1j@�����C��`1̧(�kW�����i@��i0O�q�P	�����)/0�����>ߪ��Ze=5UK'��M�"�~ ڢa�;���bݨn�:��N� ��y��,B��ڡ��u���	�����p޽t���g|n�Cay��8^�F@���`���*k�	K�6˗���z�ֆ�?��x�Ňe�S����	�/��\���.�.k�5M�L^�ʉ�d7D���Sugc��وm��V�F�k��/���%��!!�
T�K��0g���뉠��:v�Ǒ*�n�+��
����;�@�
	�&.=~;������]��wd�MkZ�^w=��Jq,mֹ�r��_��H���z��j���[$t�k���?����*4u������@��M�sׅ���(��u��RRg�U&�R���,��F�����"LoхArm���W�u3�,`b���pn<�������e�#�p�<D���fw2�ޔ���(~6J��
W@훹��8�H�R�����)C�!�EӑO�x}�K���߾y|O�T@��R*�S��ZG$Mu�pFTeEZ�1j�p\v�
z����!��*��S|�x�&��9�px�A}��-�nL/�9�_O!ȉe��ܛ��Ɍ&�+�%��)����Ύ���t�������>*�\�����S��y������C�����m���xm�'��*���:���|¹��?	<��'Kuٻ�'��df��OL/�3'	���߆���]�6�1}��<�?��4�+-.�>���6V���~j�/�4J"�����H�e=��Z�0nТ�Q��Bp��d���VP��eV���^���nE+7���bx���U<h��� �ȿ���t0��rjj�ʜVw�A�AA�o6�1�X ��1���W��F���16�K~����m:{T�8��hl���Bj�(.A���hg�@�da{������m`D9٧��Qr##�n���y>�5k�Ⱥ�d��ԭ�I�4�&G�R�緓Q�逹�4/�֢B����!�����Q�Y��k��ĩ�}��m*���T.C��Mjڐ5`����(���R׺���R�y���ˮ�a�!ei�ޒڅ^sx���׈�/ϥ�j7Fr�e�b�X8\����F�K.\w�鐹��Lk͙4Y��Uo�! %g�*�)DH��!��CÄ�J���˽��q`��fg4�ޘ:�CZX�zh�� �/���m��y��x�8�*��N� �~�W���y1F�= �rG���.��IT�*׵JZ�͎�뒒ʓ�����J��{�5�7QE�3F@d�R���`��VO.C�@�m���U���g���t�.z�F�^r%~���%ʔ�+c�Z�n�.��M�:)$�B։?�e�}�EV�5RF��:�h��]
�x-o��+=҃O+�RM�q�>x�x�R@Ɖ:a�K�B?�� �`��rc�!
�/�����݉��X@GWO)��.����n=�B�
�h�B��65u�5�8X���l�A`C�Ƙ=NM7�`_z��.��|��uN�-���B �A�V/�TI�HҎ�
P��<N�W������5����8f��W��a��Ĝ.]Xg��6Q�� :�Ey7�.R�؉�����5�a|�C��-Q>�7�v��g=���4( �:�qڿ���#���>洴ހS������i7/J�'Щ���b]5�d�ɎS�l�ᾫL�
RY�����cF��Q����g'~��y������E15���&��`��m�>��(C��ed1ʆ�%���3��z������"F��h�}�\-hN}�>�ֹ�~N�!�q'�
�v��ۼ�U�t�s]	���u����[��;dl'�����%O�P��[6����"�"?:H���A;�M9hN�Tq�/�~�g� 
���ryq��|C2����d�
w��l�xy����HX��ߛ��=��݆�2����+Ψ��gF��6�<}E��>�7���|�r6�A�4�r���:���Y�E`;z��!�43���:�n�4�FsV�.un�4�Z�a��ɺ��TZ���OX�4��2ay�Chن��]�ͳB�D���a�ɹ]#)��]�͚����W�y<�N؆���&�(W���&�,s@���8ȉ�bd\��?��s���h�h�_�c^o��4Fb�����.��D2[,?̿���o&������[��p�~���ټ�;�[ɄJ^��H�T�U�-O�U��jjߋ�;D��D�m�V!�����:���Hߎ��~�@H�ao*�C%���ǎM�]V�;+�6���hy<�t\� �@�F�P8f���A�����K��2u���;_C������Ҹ0�����)x>�!x�~���,���|A�!��I�V�o9d�f~��.��!��!���豌쨃��Yl<W�Dn��¶Ň-0˸���cЅc��� �ݜ�]�mQ2b�����c��	R��T-y&=_ػ�d������|=N�e����l���Hg@P㈉C�g����yڪz�����h������)����?�n%�X�Nl�U������$dD�.�]�3G���Ԝ�a�:i��t�M8: W;3�f�	��P��@
r���Q=�~�����#���7�)7����P?DDY
gJY y?�0��^��W/<��ĐS�bZe��-L�N�B�OnV��V5sO����I�X]��q�F{�%�`�D4I� Y3�|�/a�ʷ\��g����b�'�5�!���%4\; ���m&�qf���Q5���
��{� �b�O��?��|�1��1D��U�,.:�8aB�SA�˜-��0��Du3���T�Q�oC(��R�U!�zWS��U��9��P���k���E�iZ�<!\�h�)����,���ΗA��u-Sa�W$J� Z{���w��1�
Z��<�:/ ����N��(rӦ�ϓ�	��#R��Ph	�f�������Ɏf�'�}D��rYsOã�;O�,5\v7��<����o�r68d���xK�(�>~���]�z4F��tV���8���/yc�y����z�@��r|F����>��oHj��\���)�6>hlcGх H��}o�g����y��h,-�װ0�D�l�Y�q�B֚�h��~N���*PM�"�G�'���Sc/A0���1����CVDޛ�G������f��RV�4�\���$6r#����Xʜ|vȝx��*O��ǜSQ�<?S��-0{;�/���s��/����70G�2��4�'�b�˖[�v�L�}��W�6��v|0N��N�Ue �֊d�C\V���/�#Xe�~�)2�@&h"��������4݈����<@	rJ&�X������r'��N��р��e�Y�L�m��g��D�uи&r��cr<���B���:� wk�0#�SbI4�A�!+��uݵ���8ɡ�ȵ�9� 3mE�v���\a�����$� jH��I
>kI�LN���7~��.6!P�uzi�Q�be\Li؇���c*�(��]����nCzo�N��KY�Xgo`� {u��ؒ�Ei�]�݀�<6ʛ��ʜ2W�f��=�Q� ��U"�bY���:]M2$%���\M��⤢�7$��ۻ���v�i���-F����,�Y��:΄hM8��XME�:��A�ݡ�)��}&_)|k�`���
[?f��#�Lx�(;��]p~&�E�v��i[ˉi�������E�Cs�Xhu�h����q)+0�Ƅ���Zm�$4��_�:j�=�PG
��4��z��FS#^�4z��6�%b)���Q�'����U�^�,B�c^I�&��O��2���Q��
h������ ʹe��v��MZ�>�=2҅Y#��uVH�7}�a^�h�.�� �F�� ����cKz3�
�
�j��D�[�"X�{K#�3�t��:N|����G�.���J��]�!*��ʵt4V��f��gHQ�H����uEq�=L�v㉳h�<3|��&�#O��L��q$�B#?��,oŷ<�np2*`�l}�S4�!w7jD��+�6H�\!Bn��0��0��:+�qE!�L�F)�y��-/���O�!���k$���z`t�r�Ѝٌ`d��^j�D���껹�����+�͙#���=BƼj�{l����N9oͅV7���V�g4�3���a׫�I��U݀$K�"l�[fE<�n���2R#�;���H<aZ�ä�;�F�px�%_F>��)�YsY0�-G3��̹y
Î_��a�l����S�2�i~tc~��.�3'T�����ݼ�5WL�������?-/�%PB�=,^��w��&t	ɢ���&>pK�rA>��"�+a����K²`x���g�~ǹ�����#�vA��d|��^�A� ٠q)��iNix`o���dFb����N�#�j�	�|�E� �����ȑ2đ��E� �ܲ��Rߙ�>�[o����[��>b�ȷ1r�ƶ����w��X���a��6>8� ?^��)]���2�>+/r���$F�1�I�1�[p=ٶ��`9��9��k���ǶX�-ܹ�4@p�:�Q�R� �?�V�r�RS��#Y�X1"�>6�I!��/���O���0�}Q��}���|@��=F���*+�n�3����#�6�Fd��!��]Ý�����J�����/"L���ǟH0���DOjH~���"zEDhܢ�����L�2��^�r1pu,�Wڐ]C����V>��cW����Zia�32B�}e���v91p���M������ a:Y�𚈁���'��s�GN��_�"c�U	��Y!8ʄ���61B4ջ����R<��n��,M�-G'��J��ʬ���h�[�"�|ğ�7��ݰ����XP�:s.?��9�s��$3��3�:���81_n�8�k����E��B�k�M@)�Op� �6�žM�QJ}�/�l�C��:M8��q%#Ɖe�GI�w&�n[��-�%�-$�f"�������tc�q����B# j]nэ���xr~�>gA��V��+G��FJ�l�;)$D�m9�H/=����qb[�K�7���1�%3��K�_�~DD�n� �4�6��:8��B� 'O�xq���m���\UrE��%�ß��Vz���5���ē}��}jO����h���{þ���h�-�+yb°xP��Ew�o��m$D0T�ֲi�'?W~�����I��g�z��p���{���h�xnuN���~	Ҥ��A9NƤ*�L�u���T��:�X��3��/�sR�@��]]D7KK��9��Rx9��!&�jA����R��E�<���G-��}���O�q��>#��)���x�|��
E�� ���b�����[��E�-=d���=��쫀1~0���<	��hiԀ��uؙ����YB��C���1gJ[j��g�9l��T�­]���>ekJJ7����,�U����@�"�ZUi�6���rZ�e)
!�����)��)���
�Zhh�u#m��ٓs�D�	�X���"���!���k-�X+4~g{J��d�N�s�P�?)*X�!�v�L��5�/]~ez+�n�F. ��>t*@��sR�����덏\8�J��"`?�"���*��^6t.3�v���+��@%�Gf|�F�*��MA�$[g�`2�?�t?�=�Wk��r ��h�l���Qr+�Z�,��_��9�r"AW�B�M��5u#85�3M;o;�s;Kd��O�5�T�8	�S�
@g����nb�\uQ�0��*�c~����1b���^sִvY��hp����� �^1ﾂ�z���<FFe�f�ő�����9���И;��?s�Z��@�s-��s�ڷK�`UVY�㖵��rsTf~H�G�!���ȹ:xuGi�9���V���^T�9��{2����.���O�[�;�s�	��B��`5��d'҇\Ț"���"`�.�Kx>�K�hfs*e2RP:F� �Pa#�|ܶ�I���e�c�!�i�����y�szZ2,:E!�=�����ł�h�.7{D)K��m��]G&#97��$���$ԑ��MJ�Q��s�T�ޛ\{N*���&L���r�|��t_�ģ�,ܰ:`�'8�)��#�,0�-�,S��	�rOڭ�Zo��o�2fc\꾈�6��릋Vb����G���H<������������D^�6��keb@�SĄ]^�ݛ�Kh~��Ci�	�`b{�=	�ڜ9��Н5<54QɌ?׿)u�$��h�:ٕ�m<|�D� ��LG�4������8�<�q���`�ͣX��9$�!���UxB�4�?z��-F������+�dו<��ZE�gಱ?��向إ��	"ݛRu��?���|�W���zF�%�~)��:��	�j�������4��k�����pEf��ԹF?��#Hֱ�!,L�Kq��[�;4�7vؒ��Oj���"�fף5v8"�t<s!�M�
ȰZgR-�ytkIL}3�<�@!R>�l{H���l-�7�(�st�~=?�+]E�lK3G��V��48�K6��0�;#�'��L�p'����/<�yГ'�/���%s�GOqS{b�iu�����	�=��A	�F.�\�������2��8�q+�y�ۖ�g�*�c+���Q)$��	_�R���h+�r7>pF2ΙI�Hx�~y���U��\?O���c$ˮomE��pP%*����d=̂_����;{���C1����'��q���y�HB&��^���B1�tL�k�\��bA��/����������>"id�66r�2��X�M@��BmG����T䆈hO<��6�5�'`u�bw+��a��j���ʇW��+6����v����In��Tϊ�<ka�q䬄ۄ�H���ʾ�i���� -҅QM� Ӳ9u�?���ZS�0Qզ���鵍^�U+U#�>
���<�v_>	˪�N�jixt �x���.��hƿ%6���"� <I
�mF;#ׯ �h<]���u9��F�C6��k췀�UƞPC;�|�O艁���'��$bh�ܭ��:�����5��|���ߞ�z�+����lp��Y"֕����Nc�Jbslw�-Ŵ"U��_V�����՛�n@�T;��_� ٠}�ƪhtD�^ct8���b�A�5۰�� fM� �Ʉ�2S#ݺ�����7ȵ�6X#����0"�� u'�0ƺk��k8���>���ڄ)i�K0���~3j��
|E4�{���e.d�[:��7����`��W��k>�f��tF}r_�y�Ι*@b7��cЖ:މ.T�g���������0 W'�>�5jrֶd��hj�T	B�2	���V�sh��{�N�]��� v�D"е�U  b��q�(a�ē�Q�*� �O�si:���Mug�rY���A�.�σ�<;�
i$����lE�zQ3/8.c�˳	,��ra���C���z48�PS~7���
D����SUjo���9��&ܬ�j|�����7[�V����ӣ�N��G,�
!닅�r0ؗ�cn²���شRN�Ӳ�ƸR�C�fE����N���P.*ܰ&7]��C�gC��x�.�g	������p�ƥ��r� {��)q0)���@��b�I� ��C	�*g�e�������9=~-�A�����!�+"���������>�BB�������-z�!-�A�o]�,v�C!q4�B�%v%�O96�j� �q��˥Um�$�`��{�2�<y0M��zF��� ��٘�-��J�	06�Oc���K�wR�a�1��d��Y����\0�'3��`�O��s����0�>���sK��#�x@�A@���PT���1�G��8C���`O`��+DO�]Ĥ+���
��徇�9]�A3a�ƻol�"3��> �MLʯUa�5wG��AVA4��]D�#%A��(*a!P���?l��nި�ʌ��]���0�qvtk@թ}�.���������"O�|(R��#G��~��/�B�v%�q�9�����8����&-��/�i�T�W�a��N�VA��YF���q���c-���U�u]���*�̒7�i����;��|�ϼ]����xe�jN�uIr�ap��I*����0���W �'k��Q'Ƹ�8� l�gޛ��G	��c��i���>�/�f9��oл�V^2�\��3���upJ��2�mMe+��̸�c����O�e����f��H~o�"�G[B]�7nm��ɳ?}p�w�)�M�fG$��nޜ�'u��5�L������~��\���Js�|E�!@��(n�q��U�	�҇���k�����QM���`�W���"{�x�)V��8Ⰲ���`='7kK����C�|5�2Wrt�>��ʊg�`�u<��+Å�K
��+�Vih]�+�2��7�Ε�UK�؄�\�ۛ���=��LiP.��1hekÉ�d+����J�np8�e���@�6�Iz�_и;��h�L�քL���S�
�ˆ�dp�$6,���/�[s�5���J^�ڑ��3�1}b��%(�DB���b{#�����Y����e�oD
$v�%����,z�LL;�)Y�39n��V����⨗E�Ι���?R��&�ɀ䑥C�vீ7�H��;�P��1�e"0��/
o�A�}�?6R3��u'0]�s���:�-�u�Ի�sT<�/�SO����/w�!��aA���q��qB&߯�'qjc~ Ȧ����=V����!�iev+>i	�5@��K����w�]G�K��266���]��r�nS�������r�MX���9n�I�n@z��u����K�b~�`���)�}J�W5˕�}nZ#>�(jugNG�^�qb�ڷ{u� �C�UԼ�-+3I��n���zv�~'�؂�d"`9F��$�����fU6����]E���Se�gJ$_�]����&eB�9Q�_F}}<^��W�����(��5��S~�疋�ͻ���P��/�;���4'��u4�T�V�ܤ�3�dw}�%&��LRK�����}�T�_�K��w-�Y%Vl+m�i	WD�]�,��>�(�ʅ����a+v߱����rQ�L����c��'-����ዩe��0��-���u]^>CȐa��N�8����I��6�(޾X�?�Μ�pql�a�q#)L���[�"w�k�pRe��� ��E�H w1Ah�ƥ�n��~�b�>��V�3bO|m�Ƨ��ӢeS���W[fa/���EX��~���W�p#1Fœ��b�h1�R��T:T\.l����*'�˂6��|��O�֢�����5��(�%^
@�rg��2�xc�����Kp$Z4�J�8?}BdA���v�vb����a��W�Kq!�HVIaM�W��q�@ }���(������E�kx�(��)u�RYtw:*-Uq/+���.f�')߃I�D�$t�ۑ�7gs���d3��K������.�@�-t����Ԩz��ǲ�+.
16�&���Dk�=hY--����XGגt�� 5k�V]��O̳��}3X�B��SC+by	��B�.8��X�Ay/�D��x.�S��9֖����Tb��Z1z�NS���܃ε�����9?i+/ �t�ǹmF���Y=�-�A���:0<BB�
��V�{�ʼ�屾�lKB?��!>��d��P�Ҩ ����p��;D��=�I�T�v�
"���z��#&�����d��x��]�F�̋�ȁ�Q'pJ�o��VM����rc�{���*IČx?"�5�] $��.����J���S.TN������_,i|G��Ô��-�h/ym��dNNZM����LQϠ�8�/��l���s�:ɼpAS0��ͣ��f��8"ZkN��E����	.��6���Ϋ�o`Sۚsg��)}�J,M�F���+מW�_�����x+iS�a�]��%gz�]�~���dx�8k���i���"���Ơ���KoS#��F���{$)n ����|2pp�1�.���!�dN���]>������/�J��xY���Q��N������{I'`4dGJ�S�7����i��u=��:�T�fM�R=���f����ۊ � �o���p���Y��X�Jb��"dͲ8����O�߆KvS'%�����tK �'��[�#�]�A5��>?��A�R�ӎ�; vf&~���רc�N�g���3T0����N�D���
�e-�bOݚ��7���tYح��m������/:J'~"7�K��i[�4�Ҡ/�9#��B|�n�r�����s���p�`q6�KkU�2gE���Z��'fӛ�ӕ�XiRHjg�YPSg�1�(	�f$
����	^�b����}�u��I�jS��:9��uzDY:������y��w\6ND������.��R��>���	zu��9�ݥ�4���?��kXyl�(*	0_�8�0m�d���dZ
xCT��ȣ��	�D�l$m)�6������t��6K�C��X��W����l~���`����O�P�Y�cl@1����_)	jT�1S"J������S�¡��3|��e������� ���ő���V�jjA���D54�G�j&�z$�W�n�v/����z�b��]���z�\Z�\w��L�:O=H�l��*�ӧ �T�g����X�Bb�E�
2��m�0�\��u�SYɏ�W��ydsvx������m���_���ﳉV�R�,����$9�K�8l4̏����5���1��8*�����@<,8�s��s	vX�,��d�hY����Zv���h����l��NX�ۄ�`٠�ׯ�W�R4��i�a<v>��ګ6w�>Sʊ�..t�d��lOM`5-���
�^�V��ި�L���֓�R�T���n������B�6�O�L� ^�|�
) ���#���'&�t/C�H֖9l5� �2�vN�z��A�!�O��o4�.�{��v�d��j�P�t�]p!v�(�R�k�a���/ϣ���\y� �~_BH�뼩�`B�-�4E����cW}�p�D�@�U'��1�"�P�P� ��im�_0���������GJ�X��˰��i��E�K��BX��H 5p!$뙦.J�IP�����<
 `WEcj�[�vsR�կ)���l�	[��Z������U�k`������'�O�X ��_� La\[�8��r�<��by��QSU>�� J��p��� �U=�y��Db�e��_��AX����Ξy)���	Υ������Gf_eJ����Z�"w!��D����� @��jN�`���=zZ��S�Rc�y�|ӆ��ʁ�fi����
L��G�>��o_�
*!Z�����14��u���i��`G3��{������(��FY�Gt�o��<�z�y� ��Y7*nq�����8��G]�6k=v�����q��GK�>��]�d�{�<:A�T���� ��˴A���l��Ӭ�zd����d�2�=�Z��N��B�=���^;��̣hg�C���BJ���#܇ƍ��e�C@��D`0�j��9 �Ć�M��	͢��&����~|��u��1\�U��<��N{^o��u|�"?`3b k��D���ɗC��@^�Et�}t1C���Z��o#�s�=�!�K����}6��b�|��8/���:^��c�8=@�C��Xbe1%�"z��s%[E��l^�8�NAV�z��� ��Eў�^���9��jJp"��aZ5մJ�N�4���<E�1{���lu���_��V"[�C��P��w��/����es������j9��?�T|��H���o�^�#�6�2t��������ԔJ���(TZ��s��ƌ�_W�(<=rI���`b�Q�����{,?����[�r��Cx"1�1�~K���|�͇����qf�d�u@v���c�h�� S��w4g�~nZ�SϒX"ND^ͺ���)���f��oM��|C̐)i*��T>�]���g�\.��jqKcɛZ�f��F��i��Y ����OӋt_g��'�P��ldq�skD��N�]ф}'��o���2f�����ʓ5�H%�qT�U�cuA���ӵ� s��tПs�g��N��ɱk���E�"sm@�	�?dE��_�H������a�B�M[�܌QÖ����E��&f�kޟ�[�;��͋|�{X���g���On�:xV�Mq+�;��8�K�����|�b��V?�fm#هvR��� %S��0���*�����t�N�L���b<)�㑗J'���ww z^���9�c�\�'w����D�>���a��I��>J�\B����¶iR9`"5US�l�����$	^DOA�=^ ������᱋������/s����[k�V�i�f[�ϣ��%Q{7�P��R)4?��Q, !k��$sI=�΅�غ�5���t�i����p}z��0��g*�
��C2vȜ�mx�D9��y��!�~E���}Q�|ɓ�^_�w����P����.y�T�k��G�nG�����⬳}�Ɯ~�F����Y8+B9ӭ�I�qqv!���B@,���撚�Niu� -`���J�@ݚ����c��qΙ�����e`κ'����x��ֵN>;)��gz�u����t5h���)=��[wqU�(	/�i �L�T]��mù[��/�ǵ3��/���>�7u��wv�U;� @`(,�^'�g�o����?��Ө_>�Wq�O�}�EF�Ă�{anE˧|��O��ύ55
z���8�VDr'�3u�ǲuP_F���m�tt�V�ͻ�#K����V^���(��Jynsp<��Z�-�`f�Z�2tv�dgf ����]�s������ �|c1�O�9�!7��� K�Z(�w^9�	�"���kގF�.��P6V���Z-���xj�� _/��M���g�~?butڗ��?+A���A56P�O�Z��Z{MD�XmI�D�����[jy,XAZ�k���ʪT�/hZ���֜�}HW�1������!t�����Xl�%7�s�.��=�S����<M�Q1
i�/��z�-c	@����A@ ��sT؂�g敖�BL�,�˧7x�䓨b��R� LA�1�nEmEW����Y<�5PC�b�J�&y��	u��g�jé��+�����ͬ谯��)*:M��������h�$�	��ɓ�U���<a`����(��@�E_�����4��]��'��!E��I�}�&nQ�&;o���E0�;�Frn���A��-S<=B��=���R�*���?O�ی$",>�l/N���x��9x�pc9��-f��I���Y�A���	X��xJ\_���^]1��A.-VR+"��\]I��!�96��/��S��������x��W�m�j�ʸh���ި�����1�0�?�Ҽ�"���#L�J(գ�v/�m��ډ�c��ۊ��:5�8����	NsD�b��𢪺�Kc8)��+���t$@9[FmUx��k�h����H��Ll�ob�|VOm�sg	оUK���<��*��
�>���ס�h*�vi���i��Ϳ�敇��}��Z~��ނ����OhtX��i��ZO�A9�a+��яa��m��*�[RA���YtՓ\�CT)��ۦ�r��X�]DK����Sg�#뎻����穉�|y��p�slo,`�Y�xD��_bs�t��F��T۱ȷN?���z6S����P�c��c*���$��r |�6� u_XnM	����]�/j���.�2��1�HІO�>et�2ijHwO5�JP�X�����4Y�v3��QمX��[�G���Jl3X���މUw1�P}C�mv��m�>��� d�Jy����-I���d�>D�#qLQZi�T�Gw�]�Ц��G�Cyi�Jd(��"����PZ8.<=�E����ڜ	H�����EBRl:2���{���i���� l~l��`]i�ևEir�B�_��;-��ڒn�dEH�)x�q��:S �J�U��Mؘ{�� n�˷���:�W��C�(uc!���{I�T���	������\��PźB�=��Ң�Ǔ]�$a
���Vv#�~���^�3���7;��U����}� �.�k�}�� }s%jsR^��D+l����K�I��E�-b��1`l�4YI5VtB�X���۬�%F�x�Υ�B߁mpl�a��Uضc���P��y����o���Xkz�CW�b�����x6gX�ݽPZ��@��@�BjO�H�D:J�|��L�fn�L�2�r�����7�����w5|�גm���I 3���`N~
�߬����"�|u�u]q��3�Y�I. !����	�\m��!Y%�$8P����dnfZ�	c:�?�sbe�{q�,�	㾝yN��H��fa����<�prdvS�Jz��q�Z��J�)��p��b���8n��Κ�x���E��c����[V��hy��h����nԼ\�q6X���i��*y��:��cV��i�>Xަ��Ɓf�K�����yȵ�N�Cu6 ��V�ι��۽�A85��d;��n�G���`�\Xb�TƘ��F���d��q�Iu�7��V�z ���{���z0.��eA	�0��b|�YwK�YQ�v����l�ӄ ��ߞ���'�bv2�e�����}�h:�$/!y�Q'miWL�fOͯ*� �'۳�a��/ҡ{���S�7��pu�+��Ȑ�<�P�O�vi�2A]Q?�P/Z��oĽG�@�+͵0m��F��{e\.��j^���p��-����SI"k_��,
E���j�����"ү��$����G���/��Ϥ@?(RG�̎P¼N��h��<��܉$��m���ڀIF���-)��!�w��H���VtT��a6�W�bw�Q�R!-s#���W�0!�h�@u͉�d#�H�	�1`*��&It��s�M��ƿ��b�(Pa2ϱ���Є��+�RTD�{���.��f��,Q����I��ވ����$�2���[,��H[d����۹���%��(k�+b��+'�lR؏�ʨ[��}�N�\�JK�y7a����o�C�x��8�/�Ĺ_]�Gm��)�a.JG���eߦnf쬀�w���&� C#P	�HO.��ຝ�#����m#m�n�EN��{�ܝJ �{�����A�w����bsdH�Ω��\�c5��m(�R�j�G֤g�p��)�>̴�@'Ȉ.�H�p-}���	͘�8�	�2d��;�U{����AȬfjn_���z�f�g��5H�SUYMJ~�xD�I�)�� ��#�uw��:)��W�����ׅ�2?�J����P�n~6t�ub�+�-����j������S�q����1��b����#�3���z3�t���;�HYE����4�"�xS�>H�8��.�^�k�~fLr"�aV�&��eVS->��Ak$n*
�r��֩�����)Nl�	�x	e�d@�<�$v��ik�W-s<j8ᄆ�m���ǯ�)wv�D@Dfx�b�\��#ɋ��덠��Ͳ�a�޷1XE�s�F��g���u���^�.!�c@;t��L:l8qt�_��qir���)~�HºWu�����]-�r}
	#���MT ��m���|��(>��c����bAt�� 	ب}�bj��R�Hv�"��R����j�ʹ1e���GiCx��۶�>���*�6�gN���v��%�QH�B'�2���"�6�3���ch~���]G��M��_������<�Q�Du)s�rM�/=�T �r����sT�e���W�/0t�tk�(��b���k$-N���.)�kF@?E�σ�����3�~���7lI[���Q���M�B��!�)������wx�ÏhP5罹�>��GҥUjf�C�=ƍ�p�V���yKO�];+e<��tG<c~�^)3pƮ3G�#�K�|��� 7����Cgj �s�9���r�2�)5�pC�U}��r0ΐ��&�������� ng��A,�>��tf�?~q��W������3���xL0��'��%���_�8Զ@��z����
�\Tlif%t��R2`g��	�w�i1�=7�v㏃�_e}���ό�
y��
{3ω���0K\�n�S���L��9���޶��zU���+A	1�����!����Ww�zeZm�l����遄6�tC5>fvuB<����P�xf��gm��L��d�*��ђ5�'��	���9C���ֿD)��L���˄yT��dV���nޛ~�^�
:=ZŹ�C3(�U{���a/��+�����¥�%(;��	C������R<�)�}'��DZlu��n=!���t�r����<�"����%�]%��2dY4��S�w˼�e����[g~���	���P��:�	�q�"Z���\tN��n:ߢ�4���4��K�H����A1���P�l� ��1�>m6��bn�k��e�x�n������&�dN��ɥ��?�1���?%v�B�G�K(���2�_G�Ä�囮�v�;.#&����M������p�O�S:RϨ�d�2Z�ܲo[^��s�"���'H��JF���&��J�|5���U&�3D!x?I��u�ٰL�I2�Þa��DWkZx=Q��*Y�P�K��̅D���[)�JC3���C���JNI{q�#oS� �MU�����F3�J�
��R�<-r�D��bz�'?�ߙ1A���؊������N+ڮ�ն-�(nK��L6�cf����Tg-HE��TȑI�N-�����x}����j�
�,S"¿�:s��imŶ���9�w���/�'6O]�l�����,�\�ⷎ�'ǻK����4�-�u�;��;�;�&�Uf,� ��l�Sj-���2��Jfʳ�Z�2�l5��
�'��XJ��U
��90��a\�ˉ.��B��4�uIB�x�N�;s?��yG*_��o~Bs�:$o��y�]�P�3�1���������h��_�9�n�I�-�ȧ3	)@L�b�-@��o��ٹ� �4��{`�%vX;��=O��&e~��V���5S^���<ܾcF�4W1�s�V��ġ�{`�!zǦ�{5�
-�Q)��p])z�%8�����]}G�5H��	d���;sɯ��JJ�Cp�g<�Gt��$Ưed�'��CL��*�?J.%���7���"����4\ʻ�'��2�y��r��wB��	��Sbߨ�*q���Xj��r�XD�L��բ��HQ�:}U��Q��{Xxg��y7�R�Nf%}3�E<�6)y���5$���aKR���i�*jַY�R�����f�U�/��0�)}�S�F^=���߈���({�Gt���r`�Y�|��]Kaޑ49.��Τ������hth'�H��	Q$v�_�g���+��w{I�r�n��)�ܕ��n�f��	]���+�W���wo9�	����{qV�m�2�«l4�8�t$��+�2�B-a톩T���DR^*Bp�\��n�˛���I��M"�r�Ha��Z�ы ������l2�0�yzr7	~��&$ܦ���ǿNqIA���z�԰V�8�?[8�$?z�f��=#Fq5R&p#������W:+��&��k�4�&���c�ēG��)��m�Om[��!����� �YZ�=#�'�����L<�r��o`��1&F�1]h�J}2�����e@�٨��`��J��&��$�-8�
V���u����Fd'
�8"�`��`������Y��sS7I��"�ډb��P�G��J|��N9�$J��03�!rw ��������?��zD�c���|J���IS'��}�w�(�ZʇEO��
��_�7�ào4A�``
Q��@E<�~��+��J&E_�$�0��%�����=�>�i厱�	�#,Ih���*ޫ��o���%ێH�\8a�7�����<
6ܞ�����#/μ�7�b1B�W��]ۙ l��	dz������|d^��ق�]*Hc��S�#��l���;�&	���9#L�m�r��XC˗�(Y��i�pV���癨�Լq��2�}@ ���2�ׄP��̈�|��b��1F_����ս�5L�!q�/]
yL4��b���|����1ؔ���n�O]DȔg~ C!��E�p%y߉ͩ��|kFծ�kt(�]�h��mM/�s��N��!Jw� b��;Q�~ʅ+pid�S�uo8�ȩ
�7�BP4c���x/#�AJPN�fU�����x��SaK�u�яv'�I��<���๭`��V#i~9��Mw"��T��.|�j\��ч 4y�ue��{#�l�`|�X�
A2�y��d�a����؄'��=�w!�\@�?��d�2�J4<I�p�*/��=�"��Nz��~n���]���jt|HA�Y��b*t�cs��1;�l2�E0O*�4U�E�Y�@g/��`{APo�<hd�x&���7�Mp�>�=�-�9q�'3�z
S�[ň�˻Gq$�҈l�&lE}��qt�n����ܫ�K-��$�Uk�MU���yY�G��H�_q%xi\: +��W�zD�,4�i�P�N0X��C�)�%�O��\��\B�w#���wS��}�X���wΘ��`|a/�E�=���X�0�uWPu!a��i%���k#�wf�'�YZY�k�� -S
�OE�������������&�_y�~��&�#t0n��A2a@~�E��j	!��x�� 5%�)�.խ�����,��Y��.7�x1� 3=8,�ڗ�U C�B�F��wmm�o�FOu�խzD��̄7
䖦+{�	�`bX��bL���C����sV�)�E�Ŕ��mʍT$!#�#v���{����ȥ�����F��	Ǥ:m��ev���� �V��]"�˿��(������h�ѓ���p���cF��2S�
�b��8��-�_P
@�͸�����ap`�˨5���<!�YxUaα"X���&j��n���h��~ 	���Bz#ʳ1�G�	�#>ƫ��bw  dD��1^�#ê�Cp������nf�k�2�αϲ���,����g��~s��~)}��]��G\�r�Jb�k�_���$�Q�^MP	zJP\����b�	�=_@��A�3r�ɏz�O��D�R�ޕ�/�+�J)���j���^,�̓�J�铺��_�o���yd�Q�`� ir
?�^���-��aH&Y-n=�f��H���)���1��,�v�ו����`���!�UX�!`Z?�nl#�C�����3�����8�4����ח��p}TFg��(I�M���=�5�b�m[�T�UÅsQY:).��FY|���&&^6�򦜔����d耂�)�Γ����&�/��{c���B�8�-��J6e q�j1�73���{� ��R�~9��?�l���ᘈ�Ji���<��*J��G������ۙ��d]�[�i?\�[7Rx��ḫW��:���)@�Y�EH(��������TB�V���E�֥�rsJ�s[�*�$*/��*�S��hz��f��MG�-"[�}ZYս�G�������j�NnL� �~���/6���N`;���6��ʴ�TM�Ʀ�01����ZrB]|!Y��� OO5>���LU��Q��;�(e��������y$4j��[�e*�S)V��������Qkg����9C�p���F)   bݰs}�#� ����z['���g�    YZ