GDPC                                                                            "   D   res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex  @      �      J�{g�I�O�qm�-@   res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex  �      �       �̔F-"{�'��_�@   res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex   �#      �       �N9��l��u&0~��}<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�P      U      -��`�0��x�5�[@   res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex  @'      �       �o�?��<;A�g�V���L   res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex    +      �      ���I�p�F&Q\F��F2L   res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex   �/            ֌�	vH?�"�M�92@   res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex  �4      �       �T�ϛ���2������   res://Main.gd.remap �`             �(@Er�#��K�F�[   res://Main.gdc  �
            ���ǒ:��0̕��5`   res://Main.tscn �      V      %���Gg̵
q	2�R�,   res://assets/textures/background.png.import        �      G�(�-p�b�Mc�(   res://assets/textures/cannon.png.import �       �      �Ũj���{4K�z��U(   res://assets/textures/floor.png.import  �$      �      �Fp��ZJ��C�-H�(   res://assets/textures/player.png.import @(      �      t/RǨ�Q���:�$3�4   res://assets/textures/proyectile_player.png.import  �,      �      8* @�x7Mu��]q�4   res://assets/textures/proyectile_turret.png.import  �1      �      w� �#����D���w�(   res://assets/textures/turret.png.import �5      �      �$�,�/C8Tov��:   res://default_env.tres  P8      �       um�`�N��<*ỳ�8(   res://entities/AbstractBullet.gd.remap  �`      2       �(v7Ч_��4�$   res://entities/AbstractBullet.gdc    9            1`���ӡ�6�ɽ�wg$   res://entities/AbstractBullet.tscn   <      �       
��-���VHQ�r(   res://entities/player/Cannon.gd.remap   a      1       ���/lt�F�� o    res://entities/player/Cannon.gdc�<      1      �+��Ҫܻ�>��w�5l(   res://entities/player/Player.gd.remap   Pa      1       %���p	2I:{X���    res://entities/player/Player.gdc @      q      ��u�}IX3�zs/��	W$   res://entities/player/Player.tscn   �C            X�u:�-�u���G(   res://entities/player/PlayerBullet.tscn �F      �      \NU����,}�V��(   res://entities/turret/Turret.gd.remap   �a      1       6����(��U�/+�F    res://entities/turret/Turret.gdcpH      R      �^M;/7Kp��!�.$   res://entities/turret/Turret.tscn   �L      9      f�c�`����	Ì,�n(   res://entities/turret/TurretBullet.tscn O      �      T,�O���Lx�%g;���   res://icon.png.import   0^      �      �����%��(#AB�   res://project.binary�a      p	      ��Rh`�i�0u�t���            GDSC             )      ���Ӷ���   �����϶�   �����Ķ�   �������������������Ķ���   �����¶�   ���������Ŷ�   ������                   	                  '      3YY0�  PQV�  W�  T�  PQ�  W�  T�  PW�  RQ�  W�  T�  PW�  RQY`           [gd_scene load_steps=6 format=2]

[ext_resource path="res://entities/player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/background.png" type="Texture" id=2]
[ext_resource path="res://assets/textures/floor.png" type="Texture" id=3]
[ext_resource path="res://Main.gd" type="Script" id=4]
[ext_resource path="res://entities/turret/Turret.tscn" type="PackedScene" id=5]

[node name="Main" type="Node"]
script = ExtResource( 4 )

[node name="Background" type="TextureRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 2 )
expand = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Floor" type="TextureRect" parent="."]
anchor_top = 0.699
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 3 )
expand = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 413.003, 395.272 )

[node name="Turret" parent="." instance=ExtResource( 5 )]
position = Vector2( 88, 160 )

[node name="Turret2" parent="." instance=ExtResource( 5 )]
position = Vector2( 704, 160 )
          GDST   X          �  PNG �PNG

   IHDR     X   �v�p   sRGB ���  kIDATx���1  �0����$
�v��,  ��y   �À     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d.�W�fF�5    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/background.png"
dest_files=[ "res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST"              �   PNG �PNG

   IHDR   "      >=o   sRGB ���   _IDATH��ֱ�0@�����2�K�h��9T
�p ,�w\J^G��d6�c�Ҟ$�p?  �����-g����
+H� ���
�SlI�1�m��c� ��i��2    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/cannon.png"
dest_files=[ "res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSTB   B           �   PNG �PNG

   IHDR   B   B   �T �   sRGB ���   �IDATx���A�  �0����§�#Q�볾wƼ�FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"�,��<�C    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/floor.png"
dest_files=[ "res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST@   @           �   PNG �PNG

   IHDR   @   @   �iq�   sRGB ���   �IDATx���A�0 ð��9w0�����o��Î���� �:@k����� �:@k����� �:@k����� �:@k����� �:@k����� �:@k����� �:@k����� �:@�P� *d�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/player.png"
dest_files=[ "res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST              �  PNG �PNG

   IHDR         VΎW   sRGB ���  �IDAT8���=K�P����4k�v����"XP���I���E�R���A��� :9t���RP���u�Pi�`J��i�X�/\nHx�=���
 X-ƥ������y������I�ӷw�)"��ηZ�7�	�F��0�^Ted�$;��߿���Y����*��ސ����,��"am��1GT�C&G��2p`�\�K"ջ��!��gX٣�� �
����!s;[�A fd�O�d�b��1۷D��%m`w�,	��N� �^] 4���Մ��Q	�Y��^�_�m&d���!�
$d^E�B�객^H��F<Fy���4��F$����a0k��.��9�bas������}�ΜI"t�c1`���Uq*�4)�H�д&[R�lZ����ŗ2
�6    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/proyectile_player.png"
dest_files=[ "res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST              �  PNG �PNG

   IHDR         ;mG�   sRGB ���  �IDAT8���=K#Q��{�qff�"�T�B� �]ViL�?�f��Œ.V��-!6A�sl��A����*��Lf�XLFd�U�������xEŁ��(o؎�ސ�<��ؒ��G�<nK'{�A�aB�1G���j����=��!v-�m�,W|�3p$��e�j���uI����ȀW�������Uw���jdh��5J�����91P��>�S����ŷ ���k3���Q���U�!24�6�)�W:�����<͓9���<��a1Hf�,mI��+����tė)��}�=�8���]Ek�䭽�1�.0���G��	�NSN��I^�O�l3�8� ��� 2$?�r{�0�����|և�k��E<i�C	�)��V�0��8/�I��=We~�[����Z3s��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/proyectile_turret.png"
dest_files=[ "res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST!   A           �   PNG �PNG

   IHDR   !   A   _�5   sRGB ���   eIDATh���AA ��K���xu!a�1m # ׶{������������_AAAAAAAAAAAAAA�#"�=�?�A~�Q��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/turret.png"
dest_files=[ "res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            d      �����Ӷ�   �����¶�   ���������������Ҷ���   �����¶�   ��������ض��   �����϶�   ������������������Ŷ   ������������������Ŷ   ����������������ض��   ��������������۶   ��������������ض   ����Ķ��   ����¶��   ���������������Ŷ���   ����׶��   �������ض���   ����������������¶��   ����������ڶ                �        delete_requested                                                    	      
         ,      0      6      =      B      C      D      K      S      T      U      [      b      3Y2�  YYB�  P�  QY;�  V�  YY0�  PQV�  �  PQYYY0�  P�  V�  R�	  V�  QV�  �
  �  �  T�  �	  �  W�  T�  PQ�  �  P�  QYYY0�  P�  QV�  �  �  �  �  YYY0�  PQV�  �  P�  RQY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://entities/AbstractBullet.gd" type="Script" id=1]

[node name="AbstractBullet" type="Sprite"]
script = ExtResource( 1 )
              GDSC            m      �����Ӷ�   ����������Ӷ   �����������Ӷ���   ���������������Ķ���   ���Ӷ���   ������������ض��   �������؄�   �����������ض���   ���Ӷ���   ��������������Ӷ   �����¶�   �������Ӷ���   ��������Ҷ��   ������������������Ŷ   ��������������ض   ���������Ҷ�   ������¶   ����������������Ӷ��   �����¶�   �����������Ҷ���   ���������Ӷ�      delete_requested      _on_bullet_delete                                                       	   #   
   .      5      J      U      V      W      ^      e      k      3YY8P�  Q;�  V�  YY;�  V�  YY5;�  V�  W�  YY0�  PQV�  ;�	  V�
  �  T�  PQ�  �  T�  P�	  Q�  �	  T�  P�  T�  RP�  T�  �  QT�  PQQ�  �	  T�  PRR�  QYYY0�  P�  QV�  �  T�  P�  Q�  �  T�  PQY`               GDSC            w      �����Ӷ�   ����Ҷ��   ���������������Ķ���   ���Ӷ���   �����ض�   �����ض�   �������������������Ķ���   ��������Ķ��   ���������������Ŷ���   ����׶��   ������������������Ҷ   ����¶��   ����������������Ҷ��   �������������ض�   ������������������������ض��   ������¶   ���������������������Ҷ�   ���Ӷ���   �������ض���   ζ��   �      
   move_right     	   move_left         fire                                                 !   	   '   
   (      /      0      I      R      S      Z      [      d      j      k      u      3YY;�  Y;�  V�  YY5;�  VW�  YY0�  P�  V�  QV�  �  T�  �  YY0�  P�	  QV�  �  ;�
  V�  �  P�  T�  P�  QQ�  P�  T�  P�  QQ�  ;�  V�  �  PQ�  �  �  T�  P�  Q�  �  &�  T�  P�  QV�  �  T�  PQ�  �  �  T�  �
  �  �	  Y`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://entities/player/Player.gd" type="Script" id=1]
[ext_resource path="res://assets/textures/player.png" type="Texture" id=2]
[ext_resource path="res://assets/textures/cannon.png" type="Texture" id=3]
[ext_resource path="res://entities/player/Cannon.gd" type="Script" id=4]
[ext_resource path="res://entities/player/PlayerBullet.tscn" type="PackedScene" id=5]

[node name="Player" type="Sprite"]
position = Vector2( -0.0635071, 0.165405 )
texture = ExtResource( 2 )
script = ExtResource( 1 )

[node name="Cannon" type="Sprite" parent="."]
texture = ExtResource( 3 )
script = ExtResource( 4 )
bullet_scene = ExtResource( 5 )

[node name="FirePosition" type="Position2D" parent="Cannon"]
position = Vector2( 15.6694, -0.19109 )
  [gd_scene load_steps=3 format=2]

[ext_resource path="res://entities/AbstractBullet.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/proyectile_player.png" type="Texture" id=2]

[node name="Bullet" instance=ExtResource( 1 )]
texture = ExtResource( 2 )

[node name="Timer" type="Timer" parent="." index="0"]
wait_time = 3.0
one_shot = true

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       GDSC            �      �����Ӷ�   ����������Ӷ   �����������Ӷ���   �����Ķ�   ���������������Ķ���   ���Ӷ���   ������������ض��   �������؄�   �����������ض���   ���������Ŷ�   �����������۶���   ��������Ķ��   ����Ķ��   ����¶��   ����������������¶��   ���Ӷ���   �����¶�   �����¶�   �������Ӷ���   ��������Ҷ��   ������������������Ŷ   ��������������ض   ���������Ҷ�   ������¶   ��������������������������Ҷ   �����������Ҷ���   ���������Ӷ�      delete_requested      _on_bullet_delete_requested                                                     	       
   )      /      5      <      =      >      D      H      I      J      P      [      b      w      �      �      �      �      �      �      3YY8P�  Q;�  V�  YY;�  Y;�  V�  YY5;�  V�  W�  YY0�	  P�
  R�  QV�  T�  �
  �  T�  �  �  W�  T�  PQYYY0�  PQV�  �  PQYYY0�  PQV�  ;�  V�  �  T�  PQ�  �  T�  P�  Q�  �  T�  P�  T�  RP�  T�  �  QT�  PQQ�  �  T�  PRR�  QYYY0�  P�  QV�  �  T�  P�  Q�  �  T�  PQY`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/textures/turret.png" type="Texture" id=1]
[ext_resource path="res://entities/turret/Turret.gd" type="Script" id=2]
[ext_resource path="res://entities/turret/TurretBullet.tscn" type="PackedScene" id=3]

[node name="Turret" type="Sprite"]
texture = ExtResource( 1 )
script = ExtResource( 2 )
bullet_scene = ExtResource( 3 )

[node name="FirePosition" type="Position2D" parent="."]

[node name="Timer" type="Timer" parent="."]

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://entities/AbstractBullet.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/proyectile_turret.png" type="Texture" id=2]

[node name="Bullet" instance=ExtResource( 1 )]
texture = ExtResource( 2 )

[node name="Timer" type="Timer" parent="." index="0"]
wait_time = 3.0
one_shot = true

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Main.gdc"
 [remap]

path="res://entities/AbstractBullet.gdc"
              [remap]

path="res://entities/player/Cannon.gdc"
               [remap]

path="res://entities/player/Player.gdc"
               [remap]

path="res://entities/turret/Turret.gdc"
               ECFG      _global_script_classes�                     class         Bullet        language      GDScript      path       res://entities/AbstractBullet.gd      base      Sprite     _global_script_class_icons                Bullet            application/config/name          entrega-2-blanco-lautaro   application/run/main_scene         res://Main.tscn    display/window/size/width            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/fire�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����   alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   rendering/environment/default_environment          res://default_env.tres  