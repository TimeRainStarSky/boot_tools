#脚本已经过编译，需要源代码请联系作者：时雨丶星空
if [ "$(id -u)" != 0 ];then echo "[1;33m- 正在获取root权限[m";su -c "sh $0 $@";exit;fi;MAGISKPATH="$(magisk --path)";PATH="$PATH:/data/adb/magisk:$MAGISKPATH:$MAGISKPATH/.magisk/busybox";[ "$0" != "${0%/*}" ]&&cd "${0%/*}";FILE="${0##*/}";EXEC="/data/adb/Boot_Tools.sh.x";abort(){ echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";sed "1,2d" "$FILE"|unxz>"$EXEC"||abort "脚本释放失败";chmod 555 "$EXEC"||abort "脚本权限修改失败";OUTPUT=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "df6cfbf9514ddab74a1f8b85813d1f5b" ];then echo "[1;32m- 脚本校验成功，开始执行[m";"$EXEC" "$(pwd)" "$FILE"||abort "脚本执行失败";elif [ -z "$OUTPUT" ];then output_file;check_exec;else abort "脚本释放失败";fi;};check_exec;exit
�7zXZ  �ִF !   �X��t_]�] ?�E�h=��ڊ�"����F�7z7�7�@�/5W6pqm��F����w�a���ŮwB씉�BR[��B
��p�K��˶#�������E4���:��t�^�ԼiP�:��hpo`cg�jVܽ�W��6,��Cx{�r�j`�u��#��C��t@�pDv㿌�5�`���_I���9ZO���һ�x`8�4BU���\���r�k b¿�?~'�t�\�,�!�jW���n.�]�����Q��@�u"� X��6I�Fl4����0<����mJ��~����U�w�k�������q�Cn�c�[,�B�f�t{���)+�k���*r�����8������a]�ޞLq-C"���a�r���`*T~s�a7l��~���'�_��s�F���w�&��I�b2�^'j"+���Lw��o�����qa�F��Wk ���9r�i��~ [u< ��e�i#M�R��%31� �41r�����H6Tp�`��#��\B��d]��	�Vo�D!�]5y�o}!����vE�F�&�W��h���ҩ�v![��ۏ5�&x.�`#E�ͪ�c�yL�VX��}`B�`��i�X�����WqmPD�:�D�W��mX��%a��4@z�Bb˱��a2t�Ng	L�$��r�"s���鷽��	I�\q�5
3��P���6S�w�Ĳ�=�Sl&�$��1�Q�l�ӳ�C�'�4� �V��P����l*�>�IE��jMJ���������:�sH�訷xR�hM1�/�՚��R�~��~�$������ W�VlT�	o�&���,�F�F�D�Y���ɪ ���)��e�F� �C�[y����}(��#���A%��8�-R5h�����ߓ��a��9�n:���c��k�>a]��q�Tz���O������Ki"�
k�@�Ͷw:����ю�V��,��X�,��;���I�zƔ� Q*���ٻ����	#FTߙ�D�29���Y��Rĩ��k7y�����w����{���QG��)�D�����O4*�����l���rn����K�5���9�yƠc~	���L@<c��v��ĉ�7�r���+�����d^�)ΘU,���h��?ъ�0��]W
�ѹ������k	��JT����5��CNC�6ƒ��݃��◃F�\\D�����с�@���4��#����}��J|k4%�p��/�8�#�po3���7~��߿W2�Ǳ�ϋ������ݔ膑`Py��٤&jac�wSLV��B-�Bm�aH��E���k��T�W2�+�6B\�i���W�:ݢ�;Ē����c"��S�`�t����ȭ��W�r}��A#��h(�M3�ycE�Dֻ8Ǥ(#a�FE�Q�)[tjF��z���x����Q�P7�l{�CE/�/� E��,tF[�O.hl��R�Ð��H���RVL������R��ř����]����&�����FEtXO˩7��
�>䚟Ֆ&Vޡ�'���/t��E�~��c�'Bj�YaP�*1��򮤸N�խe�oYV���N.��¥@�bt�����v[�Ϡ�3p�v�]3�hx��u�G|�t���G.#�!�x\����A�k���Ω{��7ݹ"~���q�Ɖ�m�9���%9Ť��#�.9���!������.�9�C�%q����8[�ȃNş��v^�\"ҫ�U:*@ˌ��$�i�^P4�D�vv� m��N�����[�.�I�?�j��(1�ޢD+)g2�`��~^3?R6�\��P+3��1�;�}��/���l�V4� �UCU4����[7�*Q��'��[����<��Z�]��Z	@1�8����_��`Y�~Hu�	'��H�Z/Y	י���<���`� i��5ygT2� ��9L��,~(_k3��2���g5�s��i�/Z��PQ!>�=X�g_T�΍"m�h�H&]0��$��6	��������
�.M��
@���c!^8E�Z��kE��4q��^��J0Ը�� �b����\���	��eZu��%)Ն��K}b0�g/�jN���h0�<-������M��17Z�� c���7=<=�����|A�K]�"��BRr���EX,�梁�5"gi.�!�8JFҝ͊��$�`GP���Z���>wi�hJ���U�2�5�9e�_�:^8�i�pT���
nc�	Fy+-N��3���ۤ����v*A��hZ�4�|�aŠ�j)e7	��dz�l�c{y|�d��Gm��BW�<���iVR�q傊cL��6�)�p7�>�:��m���mY���vExu����F֕PCF�����P���Q���2#�Y����՛���'�Y`������$"�s�Gʔ����z����<,Q��`b��
&���J��$�db{9T�v(��4Z�|��/����w�);C�X7��Qs MoIƘ@[��%��t��X�A����`�=���C��(��ɾB���
�9��}�.}�f�갓���-���C��<`��A�k<酺��_gp\�/�a�:�,�n��85u#�d.�S]&jtX.P�>�]�c7�L!��^a��?k��/a|k�'��VYL)}��/u�>���B�i&pk��p�D`Z��[��R|q�l�g���Μ�H��� �beE��G6����ۮƶ�ZJ¤G�J����F��w�F��|��]��=��W�'���	'������t�)���i�Q���Hժ\�$���l� &ȉ�s���NG���W���v�4�H��\��5l�@��~d�z��fo�uW+\��Է m@�5w�o*i�ߒ�t�������I��D����x���g��C�C"�ZeGl��zz*|��:A=�����P���F-1)��C�`���3�����/w�`P�Aֈ+M!i2�}�
�VvW�����O�Fs&����c����$@�ȓ���}j����s�2��C`)M�T��5�T衉�L<��Sfم������h��.uҜ<O��y���=)�'!/�c8����C=JYW��]w��0������H�B,��B�SD���`<�)퇈gg�	G�((�({�総���T۞��MQ���������z���fxX�0�(�>p <�4e��j�O̼?|�1G��V���z��
ʘ�P>���<�@M�/���}Q�EVw��웱5"�I���ar&����pE�0'�Q����m��䡕�uz�!�z���y���R"��~Vw��3��׮��\O��o�.����΄%��GO��5I�vS�*�<P&�Y�sȕ���R+��KҙSu��b�1���яF[�}�^�O3b)�M�;K�ga-X��F��?���:!�|�c`�a�����(�`�=����$a�{X~���qϝ�1ۆH���od)�׶��f��3sm�͙Q�@��8c�\#-/�����A������+r��"��ߨ:i�@��-�Z��m �P����:-�aʄh���y��px��G�Z���O��$�m3���
���C�ABK��atR�{XI�!6�+	��+���� ��A��H�e���h�����! �#L5á�T����Y�Ћ�#�l@o�j�]t�,����I쑼�9E�D����@b�v�R]�^�f�aY*����V�y	]X>�U�E��2�������e�[A�^I���w�o�q}l�a���E������Av�@�*XVVU-�n ��C��C_��W$�vlk�8 �����E��:�C�q��MG��23�'���=�''��J�h�i��8�@]4�Ƚ	��>��_��g��M���������?�E���l�=�u�ҁ�|������
�Q�(�f�f�/K��W�L��?���z�p��>A@p��?$+�,�!9�I��6J���k�r���D��,�}�(a�۬��X)�*`�Ͻ�V�ټY��}T�j1��w`>l����W�Re{�T�!l6�GL
�p�9��5�(�������m �U��۔aw�Z�^#b*v��s��(��܁W��$!p*i��>�sP���YHo���
�ku�1.�O#�鍚�I��2�X�y'G������Nm
������!��h
�+���±�����R:���~��>^�WnLGO�V����j�9�LrGB� �6���8����[1��)l��	tfC�ݍ�^nֽjl��e��D����ړ�D���Įap�$6`)E̻$3���?~�mt������C�	x�,W� d��co9���⪎�C�
��W;�E� g"�=`R�i��v{�П�e�}����Tl��|���=Sڊ��7��	�M�|���H�AiK���#�(��D�Á1�����w�����4��n��w�~r-W�B���c+�9�׽�6q��,�^��p��l���]�J��eEl�V�(�p��w͂��Ьl;մ3e��(T�.@rѪ,`�7��k�y��ζQ�o'~��sM�w7�N:Kx�k��#z��Wm�W�n���$�{k����j�Z`(�A�%D�!�<��a�F���6���&K�]�q} A,gBZ�;���)����*���%&�'+�	�a�����I;`�p��0l�U&x���EF�~s���.���i�M��ת���^�f��/B)꾷����AzEQΚߟ�Y�t���%مV�Qoy��?�Q�?��p8Zv�?2
[e���Y�&�z�L^)�|\�G+WWn;���´�E�ڌ����oa���w�.[����A@������4���)W�.iJͬ�\6��6@{ݳD�<Eo�+���a6s�a�
��%�'uz�DԸ *��5�Mu�+ǁ���m5��a|x���q� �/�)�y2�'�Gu�H��/S2s��5U)��\+RH�<��\�r�!���_ş^	�@.�9$4l�������=Is+a�N�ඞ���ۡ��)k������i7��_�-�5d��}��M�])!�A�p��T���ITr[�_�VH�
�G=9p����1:�H�`?�����U�S^N�L��`[�ϰ���`0u6��D��UR�+'�j��1�GPr��Xƍ	z��`�$u��P?�L����7I&�<�':�x�OXh���j�tjqA����(�R�~e4g��) ;�����<���L>�FG��Z548г�_����WCV���b\1�,�^�!��O��4o�!4uC�%�K#�+Q{��͋�W��	�j!M�i�'t��V��?&��U�Ҕ>s�0�.(� �;p �ъ��P*	i�r����i�eﲂ�2ؚ�svlj"�߇���I��.K��w�uADI&�?�\�g|	UKR���2P�>|�j�#KX
�������^q�*{�\��>�ƒ���������k��p�N)�ݟ�Ls�
�^#�%���Ka�Ai�6��P��c_ ��������z�KD�g��ϗ$wUk' ��և?���t�+�7,�O('�_�s�U3���A p�����ф���`����g��k�6��G��qK��W��ש�-��ݙNWd!;78&�ؕ��p�x��-�\{��g������4�ps���˄	���]@�Ee�{g�b���7T�L�;�n_�:�?�*�Z�y����H�bY�E{��:^z�P����t�����q�+�M�;3����&ύu�8�35�d�W��ҚL�i=���{��,�r�g���Ҥ�]6�F�絴��p�V��<Ο��oy�d����?��6�]9@o��h�h�7'G�V�����Z7/MM�C��G����'�
�C�w�4ؚ���l��aqli�b��&̳���r��qͶf�6S�h�����kT�)q��"uU>bA��{?�fu?1�,d�o@��������MJl󻫌�9�}G�E�������'|��L�0�0�*�Kmuc,ly���1M�ٜ��'�q�q�5D��TS�&��Bz�ڃ��w�좜<yY�A�e>�����|������
��O˱%�Z5�ћno��n���bI�J"Z�}�����\���.��%<e��b���^�o���ܺ����}ZTk*���#�ADɈc/�߽ T��M68��) ��ז�O�׷*Mt<�D>`_zP������ W��u��ȂK�|	
h�r��3�A
f�J2g0#�� 5b�z;��F���R�d�a� b�ѸX9a�Ve<0�����t�� �������v�q��Ե���z��aI�8�%}�,��̧�9}�_�'��\4�,���Q�1�Y�ͳSP��-��BԚ�b�ӆ�l}Eg�KnI i4��i8���Z3�byXU%U�8�3 �썸�g�UdQ�x�W�ݮ����Ѡ����I���H�k���,�O����r��q'���J�υ8|� <wA	��j�|dΰ���%rh�D� �q^��\D��N��w�1�Zk`}%C2�K�¤�lI=�&+m^r�Q�CPԼe 1y�E\�3z<��k�:��2��I+x�(lŘZ�HvɕY@m���lJ��oږ���G���cQ��C�Rcf��ox��4>B��χ~Ԗ�B�̸��3~bX�L������Q<���"ӣm�V���DC�������R6b�C�u\�O�3�3��a�!$=`�Di����j��6#����c�da&�U@}d(9��9)�b6z}���;����ɨ�M�ו�Y�ti�Q��5�Y�;�O DU��Z������x��~VxQ�e184�A[�KVl��w�ݎSN��K�O��|����8��3��x*7�I{L��-fß�U�=��.�mɀ�9�^}�������[�W�N��f���*q����|\Q�f>v&�~�ƙ��mj��3��޽�;�8�Z�@��Rk�hq�e��}j��plе#��p��E�b3s.V͹���%����zJ����S'Z�C6�>�'����p�k��Fڹ��$���F����ܻ%�@f~
%yl�`���Ȉ��;��.aܣHsBk}XA���}	5|�+��`�V��}_x[�RG�ݩ��9�Yxe��!ؤW��� �]`�~�t�n�jt0�a#P�m�"^�#�#T��b�0T�=P������F�ؿ+�Ĭ�a{����jCh�������
�����>�-PU�B!���'�~h.W��.����ڰc;)�&<�_݂�?bD�0/bq|ξ��=�n@ֱ��\�%9�-�(I�ƺ�	��ʚͱ^S/w�O��f�YqC����-�󼣾1H
���@���<bs�Kl7��	�����U1>,#6���t4�t�^�%S=���8(�-�(d,���[�&��|��J��bh�ge���TX��dns���>����u�HC��:�o�<Z��/+���ʭ��M��Rc|$э��tϙ��]3u�1|�I5g�����(o�EMkg)Ōgx��Ø�e�דc���u��s8x��o�]-[�+�D��~�����qZ����+Z�AE��&�K_W��l���AK>U���Ku���Th���&�{�n�Ka�����2V��n=�Jg��V���n�����ȜO�ŀ�}�#�Vd�\�w�d�p�2����-�e ��ৈK\���*G�L�.�>�����5+������>,�O�eĿ������J���鲍��_�z���i6��q�{՚mu�1���UD+� �[���0�"��v�m����Nc� �+&��=�O�ƐxY���/2S0����i"7�,�	;+�W�M�����"��J�C�e�m�H�LB[ua؋��2�;��E�'��\>o���k؏����`���DΚ�DUMO��f�dD�p���_%� %����n��;���h�;*[�W� ������K��Y��bs������ة�j�$��y|��K��6��:�yc�x�����D�eNŦL�Y��*V��4��_ۜ�
�b��Y�k»�;�O�YNn����@;��{3��j�4}�l��,����Qlǜ,����Zy�r<����3��Ƿ�eYZ{R]C']&�����I+�`0`S��i�S �q�k�ó�L��Ի�@��������{_��P�ٓr�J ����Tߥ>`�ٜ8Q07����o(h�y�
���Ӥ�u�J�q��m���������>�5 Ał�*%�jy�$�޿�Qrs�F�����_�ַ�W��HN��G0�<��!���t��*u,�?� ��||W"��h��tK� ���J�� �)��LDG�8wMЕ[u���@ms,99v)k���5r��Nz���=
�E���x���9�n�/7���.�[�::G�{5��=�v�AFQ�t��L;V/�ӊ?i8�<�7�\r��@�ؤ��`��sM3r��_SLŻ8��Hr�~O��݅�!a��^��V��%����X��z��M _J$��Ӌ�>?,����� ����k 1���#+6E	#���9�pe��\�F*���G0��S�\���t�����>1+�'zv����O����R��DyNȧ�3œM�@���09@%+*����~�op���#֍,>b
�W��v�����w󲋘�����3��4
��|�%T���������e�O�:sPzz1Ml��@����
�.p䙟��^����v��{u�կѵ,�&D˅%��%Q�qӹ8Α��sL�I����O*�w���=���)��1�ؾLYL���(�|�d3�>��JM�>�k^���9��K�S�#/i��;�x�I����`w���*�	��3�����}�!�O���0Z��[�b�G����w�qi�ʥza0��4�ii2M�b��P��A�]�fK����vO�0i�>A*o~��X�hp�*t�OUf�1��r�Ε�]���P��u��X���s(#o� ����t�՟\��t/�w���1���k�3�:Y��$�S�l�hG�TVĠUsb^#G�ΣB��	�v���0�p�M��C��!��8��$�h*&ҟ]�7Ű���6�{b�h�F.��vY��)@Q�^G{�@�Q��)�e�ޖb��
��E~�Ny�v�,���J�s|�ъH��S�W������՝���7a�wˆ����®q���@�ѷT��j���"��ޒ�}����t��V�.�� �uT�(>$��`+(V��v�-?+Yw*����Ｈ�������E�(�&���E*�)�	�2�/�j����@���w���:��0<��FIJ��H��Y"`���J ��\�1�[Ot-߯�pX_���&��y4M��Ʈ�� C��q�+�i?��J�������9�S3���Ƃ�O;���:OI�	�z����Љ1~������z{\�"�6!/p6J�˒5�D*��§.Uˀ��KV7�"�peK�t��tX��_����dgГm��Lu{a?%��Q&�0�D�H�0�6!�@��L�xW����ܯ!�ѣ��]'�Q{8� e���&Oiy�O�<��j��[�ϲ�}�H���&.�v8��u��Wb�C���N�D�
���۷ �&�`���x�7FL*�U�A�p_��ɐ�_�Ǵ距~�G5�$u`�`�V �D'��@�S�����qr��S :8⥔o��x���u<�2ެ�1` _�2��g�n��R�/P1�xB�W98�ޗȖ�g����I���� .K��7RH&w�[��R�+V���F|�ĭ�թ���Z��G�&���tkgA�"o�y��X�i s�L����I�V/��Ν�,����<��u����r8MmEd��I���Y�(�x�J��gC���� �=�ъ^ ��ֳGZ�8���� j��1kr?io�2�A(��
)�D�XUK��WbM�	V�a�a�HB������<���O��qx�6Qz5�&ػP���ޢ�5����k�U�m�m�����K��BK�H�Fn�:?��B�))�;��e4��(�O��~$�E�ah{���h�C�'�=.�'���꩸ߥH�+gE�+���T�e7����2J�d�rɂ�Wf���m��7}�v���˷
�Q�,�J��'�S�'�$h*Gȉ$��O�r
t�3����zy�m��"���<��f�(��Q�T�_��(��(�RT��Ό��8�-�`�	�Sb�&��å�h� &ڬ�`_�@�$�!��Y�`ƿ�fx~������ �4���%2��;��D��|�!��n�m�Ǹeb:���G��iZ��I?�c���+k�sC����D_�5/���� T!�ϟ�B$�q��c�ؓC�ݟ~���y?������w��2�OJ~��5G���[�֍�>�%�<��z��4pH�C�J���cy��a�y�@D�^�<kP�s(|(n�@=-���c�f�
�V`��v�E���u���}K�_�i^F&�-�𒮺}�Vxf+�5�׳M��4�%�*͉&��誻�k����Ȅ���P��[�C0����¡p��ɎpH@��٪�)�0-x�!ci�����^ t��#-ix�L�\A���e5c4�d0��B��0�v=/�����N�_�oV/��(�	�Ñm�K
m�~�u�|<���u�Ӕb)T�pO�-؆���J�?���Tr�n�%M[<�+��cN��ǘ��m��G����n���6�����+n�Ats��N��GM��xB��Bc��"�0n�t��(�r��S?+�$3��/���-�:�J���r�>꘾u���I��&{���w��O򵹩S�*��Ԑ�ؑ�H<��L��ptg��;(����f}x�J���1��E3��z4���V	�� G��d]��P_�ӄB��_C=����q�j+��/'�k�l��E�2Q���wUnN�F��_��	�g��r�z�S
���\�A�:���]�Kj�L��\�S���+�����`zh��l��~P�	ya�a�&|	�9���I@���'cr�T���u�>+��}JT�l���	>/`gg�g���ӁO̊�A�ZOr�D�m�z]K���&�i�RE�kh����CB��^�i��E@O
%�ܽ?���E�V8�ݜ��rA���+b���&8xKT�{�#��>�U�����;�?(���TOҖg �G���`v	ڂa�W=�e�V.N��Ӥ���2�ʱ�!�$ �P�8k�#!u�k������|A��m9T�}9��P�,F��E�VA��.+l������lA)�GYh:"=N%7��KG��L�����߅*s$Y��Emg��J~
�g�����W�\$sQ {W�XF���m�����ܦ4
��۵�2�{H����w}�ƞn�V1�2��2� u�f\�ُ�`Jȹ�6	X7&y	��ZY׃	�B#���5��?���?Թ�.���[Yqn����O�����e/�c]�s�¾�/��� �PY��i�ʊ<����(��?��_<~B Qo&���=���vޣ����0c��;:��ixj�D���mAAT���������I�Ũ\5����� �N���y�K֗����s���sx�~�1��n1ԩ�1�ԪJ�d��Rm2ks�B��B��'���U��|oGh�$NB��9鸻���Md�Ŏ,!j���j�`�ϙO���R���x�����7��Z�-vPC��.D^Sҗ��>í�|��<2�V����G6���.%���ȓ'T�����#�7�w�_(R�1"HB�k񍖮0�B����tn�L�yC챴h�&�T=XF���㕤i:O��l��O��N/mC���ex/I6<�	�a�8�\'�|6�%^@Q�͜&ϮH�!6]��袕�ؙځP�H����m;p�1���)�N!�y�J�����q�̾�F���~�$�N���]�u���%�	��F����W4F�o��D��3~Sh�8+�����q�M2̀�� ���
d�)���pt��V1���Yfi�M��׆��կ�� �Q�2y���e���Gԃ��'_=�0�\i�_b��{�c�N�a?w��e+"6(�����	Z��&+���Fg�&>�fz��r��7T�G�i�ꮘn�d�����e��>�U[*��u�a~���@�uV��͵}\�պ0�N�T�Ox;JXPk�Ђ�k���.�S��J��}��5���v�G���a:�#�#�׷q�EeL�+ۻ��mOϬ��:&���/����M����M[�!&�%�ߨ:V�5	P�|2i��٪R��͖��E0[�d�w���D�t�"�A�Ο�G���z.q�ߠ�+D��5�΂:��/��_�ž��ߣ�wY��9=��؊�"��FD�Hm��X�Q|D���p~n�:Gg�e�oj�ZF/,P=�͐�)���5a�:��g�6�Py״	���{�;�1C�0A�i:�d�h��)�]ڸ^a���"g�W��x��ض�,�mi�$�e	��[怓%#Lm�J��}�/ɒĭ���P�^fe��+���	,F��ᗴ���\���4�����_ƕr0�i�)��d\n�֏bL����>��M�}S�#���HD�3�2=��4>�E�ج�����$S[kh�k��?�Rk��dj�8��	���t�Dܒ�矖��x�o��n���=�T�q�Ζ'��r+�2y�}ZKY�b@�V�/�@c���0 t�q}�q�o�Ƹ���DW�y�3S3�ǁl�������&�QV�,0�n��o�P�L�A��.u��:UO���1V��1ʢ���o��%'#��H%�:a��\.y1x���8'���������J�R�y�<��{r��'��US�sPf�9+6���C�[G����2�VF��'�<�4n��ߎ���p��O��4{"V�V�j���C0�y����T&F�n�5���O򎙂n��g��!w�"�����M7�oh�ȳߙ��]�����:�~��k�IM�������B�|�뇒��O����/�kT&"HH����K9�ĉ331#(�w+~����g�|D�&0�2p�k�R�}ҨAJ��R�f��SVY]0�S��'%_��M��
w�2c�ʌ�2�Y���i"��Z��	=�HG�irb8E3jT�f�H�A]u������G���B��2�YAJ���5ެ������Bk��g DM�^Lx�w���}V��n���^u�8m~�`Sc1�|�@�L�o��^;o��
W4Z��d�c!<�Sv�ʶt*`�����(��!��
(�t-A"�Å�� �/���Ͷaʌ��7��Z)�g�(�;}Iȫ�k� a��p�F�-�z�]�ԑ(3B��R*��u�<�X���D*N$�)6Qd���줶P���w�t~�Vw�l��~f��%i��#o}�=T�Eq���p���`k�C�؎�7�q���th0�Z���in�W:zv{Jr����ð�_��d���SPw��]*����|���M1�����#!�j�WR"��2�QŎS�3!%�Q��m#7W-�@P�8ܫ��C����!_9����S�q��k
�s�o�FVԈ��Xu@����6��jS�'ϫ2�*��'5Po�&�S���������ﭥa�͂�E��?���G���B(��nS�^��[۞S�9\���j���n������	�Z�[&���6h_`i�+6���B�����s�B�q�ޕ��H��_o�74�e��r@:���n1ńt� �i���뢠y�	�񡣜@����=0�Xw�.~*�)��'�ka>��Z��!���W��h8�3K�xf�ʗ�?
B/�j��ى� ]��rLv$��_l�;����ΏY�M�~���T���g.�y��@G�a�/�O��#�[�˩�
'ξ�[{���at�/~�z
8����zQ��L���������+���E��u�� �m��wl��V&qN�� �-�ׯ���A&���â�9�98��΃OV�`�+�͌d���@m30nܱK�ڛ3Z,= ���_k��GF�b�f׼�EQY�E���F"����7_�4�K~R���8�̕i?��VG����C�&:������P�A���3�..;��	�SgxGIe������n��\�J}�h��Z��� �GL�����_��C��	ͣ[a'�`�"�a+�P ������4��]&�a��jb<�~�^ap2r����,r�ߴom��ؓ�Hq/H���O�s^��>�%�����X��7L�X'Z�RCTjισMi�Vw�a����hÿ�����/�8[��{�Y�,H�6G��묻`�b�u"����l��GAqM�R��맗^T����lQ���������v���=�qڋ~�u]� ���~��ˋ��T'z�j%�lG�D�[qxL�*�V����c%6�{�xȎE���j�|��o�`�ƪE�~��&o^�?�<��d�O��fT�b9�����W�i7���r[���L��J0B��xL���9�����Tlo��t5��丱$E����&Ƹ@o(����}�+�{L�dw�`�x6��IIv����I�#�FT�z�g�����F׀4��6�@�*�8
{(��{ۃ�7�5v����k��e ��"��4*S��Iw�kɛ��S�#��gi�����p-�~�Q�WlFux�<o�Ϸ��1l�ډ�E����TP��Zj���0s=2(aj���éB��	
�&1��|��5��D���LlG�� ���uyv~��YPL�Y�g�/'�������o����(Z��
��c�Z֠�?�T�W2M)5����E]i����)oQ/1�?V)�s���N���XO }������l���l�Ʀ^U!���oSa�o�pZ,�*Sq'�K���f��YH��̭[����D� ���|C�g*F`Nd��]��ڮ�Vύ:�l}*���c2'����쌲[6�_�ߊ�������<9/�tz�2Q�Q=����;�r�qr�3n�(��]�E��%eK�����`��$�!���X���{TU���}�h��(@UI�J��x�l+�L�ȨP1�Z�dVӭ��B�[w7Q��'bX$���|,j��\^�~�;�2�^y�쑫�Wapt��z��ɣ�L ��k�@?�a�45��w=$�j�]�!�Hkx	֭|5����K�S�ǐ��
*N�v�쪡bWU��,0��f�.���ʜ051+5;���:�2�K:N��QO��:���=�-��ɷ���m�O/�2��W�ma��6�-&���>FD�j>�?h���E��X�r5~s\����>5��+�c�����\;�j��ky(���Y�����L-�bZU�>�/n�D����F�P�#���m�g^�TR���������d�"'�$�=O�'����X�ܐh���Եu�R�d����d���
��ı^R`z�L˷����[^H�M��l��#f�d�wjH:�i2G�>b5W�Js����HS��C|���;����WJ��2j;R�=�z��w�Ȩ.30d/���!Mj�2
{�qpR[L�x@���y�"�ry{��h��U�W:�ơΐ�+*�ޥ�J@'���̎y+�)h��7��؆�䖺������^��@N&�A��=�!���S"��L��.m�{�½� ��R�͋D�{��-�bk'[��;bW5��2�>T'^Pr3���-S"�嵉Y�a���>�ҿ�ȥ��۱�aN��N��'��./�#�X�H�#��0�. ̿j���q�i�����P0ͦ��vr{���
4�g���7b�:ʬ9�iz12�0,O�|Z�9�<�L�-�\��l��/r� ��L�2�ӵ8"��TNm'��zw�U烫�N��l<YӋC��)� �0�]�3�N�6���=W�S�������!S(���al�E�>�"��:�SUлUd����?��/��2��~��D��^�n_c��n_�Q/�)�W�e9Q����kZ�)w�i���K*�֯�3�*�[��	�y�=�!B_EY��<�=?�l�x��4l�|�3&i�G~�w��K[���T�π�dw٦�溴m�GH��pQ��� �f0�O�h��4���I�A"���u֙6�\�&]�p�"&Z��Q���H�&�2u�'CB�O��@��U_c�e^�[�4��nE�};`�CI]����:��9&�Iy`:�ۑr
/��M�-+����w�d7r�Z?j�K����K键0��th�0WG�Q����̵.���t.܍=�g�p�V�9�^m���($�1O!%v"�\�>0�7��jCM(����
�{9�岱I�ÿNٰ8���Pԯ�D.2��#�Y|��#mϞ��k���pV���T�4���lD�EL��@���S�;C��F���+`���'ǁ�2��3��?��y/\ &ᘯ�r�m^�L��ð��hK�&؈��	�!$O��KM}]Mn��,���	ӟ ���Q����nF�����Nh�u	%h��,�/ܲ�x��/(I�'��g�q`���aV��L�����'�u��v��;�x�,@��p�Y̋�������J<���}x�r�|��$�{K5׌I�w��0w��߮"BX���9��P-�y�V�z@�_)G��V��VDyh˰�hӕݚ���?�P�WI/s�'y��Q��. D��@(�zz��X��ڔ�=>�OH2�LM5�+n���vd,��Y�!���N������ۅ�D�!t�E9C.�ۦ�������ny���`��Ԉjzޠ�g����GY�!�$�n���x��Sl�(I�̒��C��d�P��n��R�v��T��c4��S�� 4����qz���:�M$n�cG6�]V*�#qXri��O�A���B 	�M��`��A��^�]Q#g�Mc��<��ڝ`�5,��������"�<����-E��;_|��`�� e��)3�ÒWg"��=i�\�<E`qW��G:(��=��|��sE�>FqC�Dq4�ZS���j��m���tj�jؒ/�kD����7H�h30�ߑ�x�Q��������}������8h�_��8���/5����`��������g�x���9>2��l�G$��s�����1��ZHS�屔 ��Ҩ~S��m�-����T��1�/���r���KY2E���w9P���/���4y�8��t��6��}������s%����"�����͙����8~�)C� (���K�h!��.�����&Ry��1��g5lgQwڀz���SZJ�f ,+�E)�����9�;�魅�wPƞڮ�SWWҵ��/�;����X�Ie[�!L=�E��+W�+�6K�D�Z�&(�&��ʖ�ⷯ�cR0v�7����ő�� X�_����_^����9T���4�0�?]��ݵ�;к���>�xJ�������g<K9��D�V� �mO�ZXbPCg=���+��Ua�G�qQj��E���9�\���F�!�����ݾ����-#CnAe���CE#�U�ԬZ��ލp���HxV?z��e"�}�}�'+6A���ȇ�lR�[����$��la% �̳V��	�nΰ�{0�B����L�&�.92��� �E�j4в�m�i19����P����D�f T+p/�i���Qﰮ�)K��_�ƤH��ee��,��sW�ᤆ=��=i��J¸hK3^�b�����d���g�ayv�4�vo�f�x��� ���4�͖���P\�M�|����9����c�E�H�t%|�O�Zt����mt�>�����lk���Z�u��V��m�A|��t_���^%OdÃ�CsD���:�Q�H�(E�&a�zc��]F�o_<����i��d+[Ra��jF+3��
WkQ�k�ԣR��er�J��I�)XҴ}�y,�$���!��Dhs�k�h7Ԥ8�[���!�p׬��р�6���]'	IB�"�.���p���JlR��t%�9�g_���<h���%]���NP�ҟ�T9�Y��d�)`��V>%�]���ġ��z�T\�/��>�Q��f��!�8c��g���y���N�����˱�Yo
 �?��H��r�' �Ƚ�Ò�fj�drY�\0"�te�����p�ѝ����e"��w���c�Xr����0|,�_U�Y�HQXp;�"�����6�Mh������K'ѳq/���j`�����j��jJ�И���Q�"P�"p�>T�\���2�f(ڸi�U'�g��v����v��O/�&D�b��snݹ��Rۆ#��D���O��ײ�&�������:f|�Y��*������|ca+p�����L�S��[��Gy��]��
�s�$s�A�U<O���2�|t�r����_�Z����ؙnD:��1�p��t,L��S��͂��Ad���r�(OJ�Ğ哅=ٷ�(O¸��G�a�G���ZYy��X���/q����~��x�#�R��jaQ����fN+͋f���k�=���Coa��Ӷ�9���D v��'�4,~}�����PaK.x�{`�����~Z[��X�/���;M��>z�$F���R��f򐬦�۫[/`EC�j�V!q�������	�*a���L,�<�:�3��=�h���# ���ʠ9�>@�y�$�p��+�a�$�c��%Al�9�_<:�|�x�_�|�p�=a �MU��P5�tM��]�f}Wf�7��*�z����޿R�?_XF2�~תu�Q����ekWg��M�GAg3��Q����IߠC���������3MF@N����ƞ����ĳ�l��N�mCP)ك6бyn�����K�SB��I4+�X���.�P��@�c����K?R�%s���7>D��?�q���}���	
��! ]�y��[��OK���y-�l5�K�4�K�I�2��-��c�D�j�}@ O�W�ݢ�{B����v9�,��������~c�,}@H�J!h�|�[ƹV��0ƕ �o�S��j\\�d=��^�rV���8�{�>��q�d���f��%t�J<���ӿx�:��o��ЮABB�W��?)���lƈ��J��:�q���:|fYx��A:�h�$Z�.c��兓Cl=�>b�594�}yÆ��^'��~�ft�E�m��Hc		8��:�?{Fz>�[�A�"q�5ixڛ�ӂ�\�C�N�&�H������:*����s�4��8:�2o��EO ҮfL��E*^!7-�m��+��s#Ѷt�**��b�BYM,@�ڋ�@���u����'�l��&.{U�I_�Ń�'�%Q{ƃ�"�����r��&`�C}6Y�G�=ETյ�-�I�شB�y����������"���cd\�ɦ�钾�jj��/f�61��!}����j�o��_��Aש�߅TAB��Oʮ�qȢ�i|9<�L��h>����(���\�0����75:����V8�� DNt|�t��f�qRn��)�e\��8t�xvs�U��zwP��5��Ҵ�0M3����}Y4���w_*�x��,Ȇ�-��㫑p�D��1"� �I=27e�J��\�_w�9lG�90������;�.܋�疵���/��9���A��-��;��o#B��S��}�>N��O�Vl,���ԞxBp\N�����~m&���m�ٙ�[���l����W�V5Jwr��li���!˛rU�G~�V���z#X��Gʣ5���Jͥq`�t��УM�I��D��y��R�X%!�`�H�đh�K;o. �e�e��{��q�l��7�j������Eт�͹�9ag9�w23�@W�W�7_������Ԏ؋-N�-����I`йv���F:�@��r����j��"�E�q�4z�(Vl�DÄ��.Kܕ� G��ǂ��O���$x�/<���n�N�sJj��ۨZpnG�-��@��q�3�m��3�}Z��EV��`B&�p��:2X�.�S�\u_�&����}TA%)�K�"+X��?�P��b�]g����|�өɯ)�[G]ѯ��R�n.��;��<k,��ٽtp��xŤ�M�Z7�!t���&$i{{{j�B�G�-ֽd�`7m���!ꅌ���sk�+�b�5�q�8�l����j�����S�{8cUs]+���GM����E�Vg[>9�b;�=ZE����V��.J7D�0g�R�~H`��bI�p��M�}>2�ա��9�)�7��|�eD���^�����_��_�E�D�c�㮳x�\}�K��3�jy�PK�'6H w�sJ}��7��PH��m-�/#Dq� �֐Е4`MV�����k�W�K͇07��/����;�a�>��ȫ��J5�*��`ʪ�L@���W8\�9�
����������y����b�ɱ�
��|hpY<k4]!�%��[�;�Em�A:c���2�c����y�HF(]��Z�4Q�j݁��v� ��q�,�CZѻ�,ʸ��E�c����0� EL	��$�k������3e�ݩ�8�d�
_n����hI%�5���:Phê�����⪋iጀ��6�ч�b���?���{��P�٧����e��a�|����=���>3�:�:��aЊ vϬ�Hw5�1W�s��?MH���-��6*�	��ذ�>)ʟ������=e�2��/h��r6T��iuj�1m���r�`1��*/A
�F���*�r&A����<��癗Gg��R�����Vh�6�L���d��Q[�"��ϳ��C��i���-�A�8�G�m�I� S����4P����@ Ԏ",��@}g�x�EUtC�q �UŢAa��Մ8���V��
�tP��$���b�����3:��V{�'f9��oΜ$qG0�|�������7t�gi�d�Ӱ~�K"�zj	L���t�V}얜�ե�}rՙ���V�H���a73���7#�����-{�ղ�o;�
M���|�����Z!��A�g��9��6����#a��}z���h-�� �-}|�Y��Q�y��-����y7:�﮵8�:������01�wy��]�~�)%�b���`�*D���k�D�� b}CRii�9^Ć>�"��(d)>�zڬ3���Р2B(�9Jݏ��\Y-t�d#74�~�3�n���"ЁMq}T�򺧜V��מ���?}̡����3�VJo���I����b�q̫v5�F}�X�B���r�� �_"�c�X�����e��,V���9��cԘ�<�PN`�K/��kz���#��h!nI�T{��f��Z��6�$�F.|D	?޸�4f� �ƨ4`@]�qFix�A��:�_��2	�M���c�/�b�����b��=��K>�'0-�w�0O`�ƆE(ӟ�C�m���9$f��I|ci�T��6�������׬��s-�9n�B��x���b�X2x�n���Bz�0�)k��N$��yy��{��dZ_Ϻ�҆i#,�����wC'M���Z�'����<��"�"�7�G���ֲ�Ш=��#ti�!�d��c�Kh��x��tN���Z}\N�94�g�I��ib��B�^�-�p��V�<9�H�P&ZA�㽪:�7JUx�{>Uq������DN�I|��M�_�}3��5�p�P79|�7S�u �)mRӄ3薃 ���3�Ƚ�P����5��/F���$����@��Q�JM��.��/�e�W�M����p�b;���N�Z��^ȟ�KR�*$�^b|��	I�(��ǜ�d�yw-D��U���B��<�r�QSW�  ���B����[���~�6B��~:�Cv��Gr�n�[g���VZt�J[�Z�%4�����s3dXPw����a�çS��q��� �:@9���w���)��S.)����ͫe��<H��ѡ����,���ïqё>�-�ke��u!nJg�[܃��pC��AZ���$��m�}>�L.;<�ҋ窀s7[��݄�����[�c�45��a�)��O�#����P�h�tʔ"@��{m2���G����� �?
 5,�!mN���~X�ޱ�8tPY�r)O�ddv��+�m���<^8�D��1���}O�M�-
x��Z/��5tJ� N��"�9����9�BK@I�3}0�g����u��"w�__�E�Ǻ	�3k{���2ν��6K��sA�E S��r\�P,N���G^a����Ca������,I���J��΢ګ_]0�PI�r��6nU�w_�
���J�u.'��7��z����\+^9�YwW�|m�x�if���g9BK�Gh�A64�ݰ� �=6���s0V~V�֫�{)�0���e�����dX�ok`ǔ�~�/�*�[�<f��|�X���@蠒2��v����쬏��wHDi�]K6�h=����Ԅ��r�����^&�8gW2�v��4x��r�h�c�Ú-��$��ʊiu�Qe�:e�J��y����4�l�B�7���i��A��>�r�Na)C��F�w��j� 	)�|� ��������`/?��T/���!�'��B�grzm�CHP���ܑgZ󕘴��N�V�G����˕��I�'�%L�]:�C���^�,�G�ji������g��Iov�"$����׿oJ[Q����G��Zzݢ�����y�_N�)[(��bH��Gҥ�"^H�W˱�hg��3����@�|����Q&ԇ�����eN��N�M�84�r�I�^S����
���5ؚ0�00m3J��@��D�K�yl��jDS�U=&:ɔ�ta�C�ٰ�9Z*�T�����,�W���+��O�e$�"�q��}�6gl�|Z*"����ʧ�a��O����1���Y�$��20F�g�*u7���#ZK�@r�%�����'}3����M���2���#M$�>��[�Ua����t�aC2H�f2;+�2����6����x!v��(ݨ¤���܀�.0����
�G
BΗ
FlJe��	wjU�c$�H��H�h&i!9%	i��H�1��aD��;�'~:d�N�̋�/�ё��+��V��ƂZ�q	���M��)���������V"���P]�&�Z����[��Db�Uy@�E43Z�r��E:i����q �J&���
��7�G�}��u%즍!���&�V�j�a4�u��?5��'���`9$൪��!tBS�#�E�Q��ӹpN�X>�ߤ�{���4�6��
��D�u�x��q��ţպ��jL�����"�� 	��ˍC�pn� �Y&�;+ߊ�K4�Uxb=7z����=u���j�B��L�܆mjj���cԐ�'��G���Z�nå�Хf�j݉�UC���3	v���l��7B/��8e�����P6V��7AN��|c�OJ�+�+c��7��\u����բGA!p�Ѣ�sQ
 �W���
�dSIw3�	u�ُ�oF������*1��*��������q:r&9�P�ը��R�'Ex ��	p�7\�ˉ��X{ȁ�Z�rk���9+k��^+)h\f)kVX,��~���I�y�>�Zi���4||E���DWpջ9L&�2�h�u3}yeɥ/����i�U1�&)����b<%�u��a4��P�O��)��X�/ed���  ��wQ@� û��u�ñ�g�    YZ