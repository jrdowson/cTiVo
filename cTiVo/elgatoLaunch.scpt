FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    9 3Applescript to link cTivo to ElGato Turbo sw and hw     �   f A p p l e s c r i p t   t o   l i n k   c T i v o   t o   E l G a t o   T u r b o   s w   a n d   h w      l     ��������  ��  ��        l     ��  ��    , &  Written by Hugh Mackworth on 1/31/13     �   L     W r i t t e n   b y   H u g h   M a c k w o r t h   o n   1 / 3 1 / 1 3      l     ��  ��    , &  Copyright 2013. All rights reserved.     �   L     C o p y r i g h t   2 0 1 3 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        i          I      �� !���� 0 removequotes removeQuotes !  "�� " o      ���� 0 mytext myText��  ��     Z      # $�� % # =      & ' & n      ( ) ( 4   �� *
�� 
cha  * m    ����  ) o     ���� 0 mytext myText ' m     + + � , ,  " $ l  	  - . / - L   	  0 0 n   	  1 2 1 7  
 �� 3 4
�� 
cha  3 m    ����  4 m    ������ 2 o   	 
���� 0 mytext myText .  delete quotes    / � 5 5  d e l e t e   q u o t e s��   % L     6 6 o    ���� 0 mytext myText   7 8 7 l     ��������  ��  ��   8  9 : 9 i     ; < ; I     �� =��
�� .aevtoappnull  �   � **** = o      ���� 0 argv  ��   < k    � > >  ? @ ? Q      A B C A k     D D  E F E O    G H G r     I J I n     K L K 1    ��
�� 
pnam L 5    �� M��
�� 
appf M m   	 
 N N � O O   c o m . e l g a t o . T u r b o
�� kfrmID   J o      ���� 0 turboappname turboAppName H m     P P�                                                                                  MACS  alis    t  Macintosh HD               �0��H+     2
Finder.app                                                      �c�k"        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   F  Q�� Q l   ��������  ��  ��  ��   B R      ������
�� .ascrerr ****      � ****��  ��   C =     R S R o    ���� 0 turboappname turboAppName S m     T T � U U  N o t   F o u n d @  V W V Z   � X Y���� X H    # Z Z =    " [ \ [ o     ���� 0 turboappname turboAppName \ m     ! ] ] � ^ ^  N o t   F o u n d Y k   &� _ _  ` a ` Q   & c b c d b n   ) . e f e 4   * -�� g
�� 
cobj g m   + ,����  f o   ) *���� 0 argv   c R      ������
�� .ascrerr ****      � ****��  ��   d k   6 c h h  i j i I  6 ;�� k��
�� .ascrcmnt****      � **** k m   6 7 l l � m m ( R u n n i n g   i n   t e s t   m o d e��   j  n o n r   < ? p q p m   < = r r � s s   T u r b o . 2 6 4   H D . a p p q o      ���� 0 turboappname turboAppName o  t u t r   @ C v w v m   @ A x x � y y  H D 7 2 0 p w o      ���� 0 
formattype 
formatType u  z { z r   D K | } | m   D G ~ ~ �   � / U s e r s / h u g h / D e s k t o p / C O S T C O / t e s t e r / J u s t i f i e d -   K i n -   T h r e e - M i n u t e   R e p l a y . t i v o . m p g } o      ���� 0 
sourcefile   {  � � � r   L S � � � m   L O � � � � � � / U s e r s / h u g h / D e s k t o p / C O S T C O / t e s t e r / J u s t i f i e d -   K i n -   T h r e e - M i n u t e   R e p l a y . m 4 v � o      ���� 0 destfile   �  � � � r   T [ � � � m   T W � � � � � n / t m p / c T i V o / J u s t i f i e d -   K i n -   T h r e e - M i n u t e   R e p l a y . t i v o . e d l � o      ���� 0 edlfile EDLFile �  ��� � l  \ c � � � � r   \ c � � � m   \ _ � � � � � 
 W R O N G � o      ���� 0 customformat customFormat � E ?/private/tmp/cTiVo/Justified- Kin- Three-Minute Replay.tivo.edl    � � � � ~ / p r i v a t e / t m p / c T i V o / J u s t i f i e d -   K i n -   T h r e e - M i n u t e   R e p l a y . t i v o . e d l��   a  � � � Q   d� � � � � P   gs ��� � � k   nr � �  � � � r   n y � � � I   n w�� ����� 0 removequotes removeQuotes �  ��� � n   o s � � � 4  p s�� �
�� 
cobj � m   q r����  � o   o p���� 0 argv  ��  ��   � o      ���� 0 
formattype 
formatType �  � � � r   z � � � � n   z  � � � 1   { ��
�� 
rest � o   z {���� 0 argv   � o      ���� 0 argv   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ( "Video options = Elgato format name    � � � � D V i d e o   o p t i o n s   =   E l g a t o   f o r m a t   n a m e �  � � � Z   � � � ��� � � =   � � � � � o   � ����� 0 
formattype 
formatType � m   � � � � � � �  c u s t o m � k   � � � �  � � � l  � � � � � � r   � � � � � I   � ��� ����� 0 removequotes removeQuotes �  ��� � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � o      ���� 0 customformat customFormat �  real format Name    � � � �   r e a l   f o r m a t   N a m e �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 argv   � o      ���� 0 argv  ��  ��   � r   � � � � � m   � � � � � � � 
 W R O N G � o      ���� 0 customformat customFormat �  � � � Z   � � � ��� � � =   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � m   � � � � � � �  - e d l � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 argv   � o      ���� 0 argv   �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � o      ���� 0 edlfile EDLFile �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 argv   � o      ���� 0 argv  ��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 edlfile EDLFile �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 gotdestfile gotDestFile �  � � � r   � � � � � I   � ��� ���� 0 removequotes removeQuotes  �� n   � � 4  � ���
�� 
cobj m   � �����  o   � ����� 0 argv  ��  ��   � o      ���� 0 nextitem nextItem �  Z   �&���� G   �	
	 =   � � o   � ����� 0 nextitem nextItem m   � � �  - o
 =   � � o   � ����� 0 nextitem nextItem m   � � �  - - o u t p u t k  "  r   n  	 1  	��
�� 
rest o  ���� 0 argv   o      ���� 0 argv    r   n   4 �� 
�� 
cobj  m  ����  o  ���� 0 argv   o      ���� 0 destfile   !"! r  #$# n  %&% 1  �
� 
rest& o  �~�~ 0 argv  $ o      �}�} 0 argv  " '�|' r  "()( m  �{
�{ boovtrue) o      �z�z 0 gotdestfile gotDestFile�|  ��  ��   *+* l ''�y�x�w�y  �x  �w  + ,-, Z  'K./�v�u. G  '=010 =  '.232 o  '*�t�t 0 nextitem nextItem3 m  *-44 �55  - i1 =  19676 n  15898 4 25�s:
�s 
cobj: m  34�r�r 9 o  12�q�q 0 argv  7 m  58;; �<<  - - i n p u t/ r  @G=>= n  @E?@? 1  AE�p
�p 
rest@ o  @A�o�o 0 argv  > o      �n�n 0 argv  �v  �u  - ABA l LTCDEC r  LTFGF n  LPHIH 4 MP�mJ
�m 
cobjJ m  NO�l�l I o  LM�k�k 0 argv  G o      �j�j 0 
sourcefile  D !  ok to skip input file flag   E �KK 6   o k   t o   s k i p   i n p u t   f i l e   f l a gB LML r  U\NON n  UZPQP 1  VZ�i
�i 
restQ o  UV�h�h 0 argv  O o      �g�g 0 argv  M RSR l ]]�f�e�d�f  �e  �d  S TUT Z  ]pVW�c�bV H  ]aXX o  ]`�a�a 0 gotdestfile gotDestFileW r  dlYZY n  dh[\[ 4 eh�`]
�` 
cobj] m  fg�_�_ \ o  de�^�^ 0 argv  Z o      �]�] 0 destfile  �c  �b  U ^�\^ l qq�[�Z�Y�[  �Z  �Y  �\  ��   � �X�W
�X conscase�W   � R      �V_�U
�V .ascrerr ****      � ****_ o      �T�T 0 errormsg errorMsg�U   � I {��S`�R
�S .ascrcmnt****      � ****` o  {|�Q�Q 0 errormsg errorMsg�R   � aba l ���Pcd�P  c   		if not EDLFile = "" then   d �ee 4 	 	 i f   n o t   E D L F i l e   =   " "   t h e nb fgf l ���Ohi�O  h A ;			set newEDLFileName to text 1 thru -4 of destfile & "edl"   i �jj v 	 	 	 s e t   n e w E D L F i l e N a m e   t o   t e x t   1   t h r u   - 4   o f   d e s t f i l e   &   " e d l "g klk l ���Nmn�N  m ] W			set mvCmd to "mv -f " & quoted form of EDLFile & " " & quoted form of newEDLFileName   n �oo � 	 	 	 s e t   m v C m d   t o   " m v   - f   "   &   q u o t e d   f o r m   o f   E D L F i l e   &   "   "   &   q u o t e d   f o r m   o f   n e w E D L F i l e N a m el pqp l ���Mrs�M  r  			try   s �tt  	 	 	 t r yq uvu l ���Lwx�L  w / )				set shellOut to do shell script mvCmd   x �yy R 	 	 	 	 s e t   s h e l l O u t   t o   d o   s h e l l   s c r i p t   m v C m dv z{z l ���K|}�K  |  
			end try   } �~~  	 	 	 e n d   t r y{ � l ���J���J  �  		end if   � ���  	 	 e n d   i f� ��� l ���I�H�G�I  �H  �G  � ��F� Z  �����E�D� H  ���� =  ����� o  ���C�C 0 turboappname turboAppName� m  ���� ���  � k  ���� ��� r  ����� m  ���B�B  � o      �A�A 0 counter  � ��� V  ����� k  ���� ��� I ���@��?
�@ .sysodelanull��� ��� nmbr� m  ���>�> �?  � ��� r  ����� [  ����� o  ���=�= 0 counter  � m  ���<�< � o      �;�; 0 counter  � ��:� Z  �����9�8� ?  ����� o  ���7�7 0 counter  � m  ���6�6 � l ������ L  ���� m  ���5�5 � . (required to report back every 60 seconds   � ��� P r e q u i r e d   t o   r e p o r t   b a c k   e v e r y   6 0   s e c o n d s�9  �8  �:  � = ����� n  ����� 1  ���4
�4 
prun� 4  ���3�
�3 
capp� o  ���2�2 0 turboappname turboAppName� m  ���1
�1 boovtrue� ��0� O  ����� w  ����� k  ���� ��� I ���/�.�-
�/ .ascrnoop****      � ****�.  �-  � ��� l ������ I ���,��+
�, .sysodelanull��� ��� nmbr� m  ���*�* �+  �  let it setup   � ���  l e t   i t   s e t u p� ��� l ���)���)  � _ YiPod High/iPod Standard/Sony PSP/ AppleTV/iPhone/YouTube/YouTubeHD/HD720p/ HD1080p/custom   � ��� � i P o d   H i g h / i P o d   S t a n d a r d / S o n y   P S P /   A p p l e T V / i P h o n e / Y o u T u b e / Y o u T u b e H D / H D 7 2 0 p /   H D 1 0 8 0 p / c u s t o m� ��(� P  ����'�� k  ���� ��� Z  ������� l ����&�%� =  ����� o  ���$�$ 0 
formattype 
formatType� m  ���� ���  i P o d H i g h�&  �%  � I �
�#��
�# .TuBoAddfnull���     file� o  ���"�" 0 
sourcefile  � �!��
�! 
Etgt� o  ��� �  0 destfile  � ���
� 
Etyp� m  ���
� EtypIpdB� ���
� 
Repl� m  �
� savoyes �  � ��� l ���� G  ��� =  ��� o  �� 0 
formattype 
formatType� m  �� ���  i p o d S t a n d a r d� =  ��� o  �� 0 
formattype 
formatType� m  �� ���  i p o d�  �  � ��� I !<���
� .TuBoAddfnull���     file� o  !$�� 0 
sourcefile  � ���
� 
Etgt� o  '*�� 0 destfile  � ���
� 
Etyp� m  -0�
� EtypIpdS� ���
� 
Repl� m  36�
� savoyes �  � ��� l ?P���� G  ?P��� =  ?D��� o  ?@�� 0 
formattype 
formatType� m  @C�� ���  S o n y p s p� =  GL��� o  GH�
�
 0 
formattype 
formatType� m  HK�� ���  p s p�  �  � ��� I Sn�	� 
�	 .TuBoAddfnull���     file� o  SV�� 0 
sourcefile    �
� 
Etgt o  Y\�� 0 destfile   �
� 
Etyp m  _b�
� EtypPspH ��
� 
Repl m  eh�
� savoyes �  �  l qv� �� =  qv	
	 o  qr���� 0 
formattype 
formatType
 m  ru �  a p p l e T V�   ��    I y���
�� .TuBoAddfnull���     file o  y|���� 0 
sourcefile   ��
�� 
Etgt o  ����� 0 destfile   ��
�� 
Etyp m  ����
�� EtypApTV ����
�� 
Repl m  ����
�� savoyes ��    l ������ =  �� o  ������ 0 
formattype 
formatType m  �� �  i P h o n e��  ��    I ���� 
�� .TuBoAddfnull���     file o  ������ 0 
sourcefile    ��!"
�� 
Etgt! o  ������ 0 destfile  " ��#$
�� 
Etyp# m  ����
�� EtypiPhn$ ��%��
�� 
Repl% m  ����
�� savoyes ��   &'& l ��(����( =  ��)*) o  ������ 0 
formattype 
formatType* m  ��++ �,,  Y o u T u b e��  ��  ' -.- I ����/0
�� .TuBoAddfnull���     file/ o  ������ 0 
sourcefile  0 ��12
�� 
Etgt1 o  ������ 0 destfile  2 ��34
�� 
Etyp3 m  ����
�� EtypYouT4 ��5��
�� 
Repl5 m  ����
�� savoyes ��  . 676 l ��8����8 =  ��9:9 o  ������ 0 
formattype 
formatType: m  ��;; �<<  Y o u T u b e H D��  ��  7 =>= I ���?@
�� .TuBoAddfnull���     file? o  ������ 0 
sourcefile  @ ��AB
�� 
EtgtA o  ������ 0 destfile  B ��CD
�� 
EtypC m  ����
�� EtypYoHDD ��E��
�� 
ReplE m  � ��
�� savoyes ��  > FGF l 	H����H =  	IJI o  	
���� 0 
formattype 
formatTypeJ m  
KK �LL  H D 7 2 0 p��  ��  G MNM I ,��OP
�� .TuBoAddfnull���     fileO o  ���� 0 
sourcefile  P ��QR
�� 
EtgtQ o  ���� 0 destfile  R ��ST
�� 
EtypS m   ��
�� EtypH720T ��U��
�� 
ReplU m  #&��
�� savoyes ��  N VWV l /4X����X =  /4YZY o  /0���� 0 
formattype 
formatTypeZ m  03[[ �\\  H D 1 0 8 0 p��  ��  W ]^] I 7R��_`
�� .TuBoAddfnull���     file_ o  7:���� 0 
sourcefile  ` ��ab
�� 
Etgta o  =@���� 0 destfile  b ��cd
�� 
Etypc m  CF��
�� EtypH180d ��e��
�� 
Reple m  IL��
�� savoyes ��  ^ fgf l UZh����h =  UZiji o  UV���� 0 
formattype 
formatTypej m  VYkk �ll  c u s t o m��  ��  g m��m I ]~��no
�� .TuBoAddfnull���     filen o  ]`���� 0 
sourcefile  o ��pq
�� 
Etgtp o  cf���� 0 destfile  q ��rs
�� 
Etypr m  il��
�� EtypCusts ��tu
�� 
CusNt o  or���� 0 customformat customFormatu ��v��
�� 
Replv m  ux��
�� savoyes ��  ��  � I ����wx
�� .TuBoAddfnull���     filew o  ������ 0 
sourcefile  x ��yz
�� 
Etgty o  ������ 0 destfile  z ��{��
�� 
Repl{ m  ����
�� boovtrue��  � |}| I ������~
�� .TuBoTencnull��� ��� null��  ~ ����
�� 
NoEr m  ����
�� boovtrue��  } ���� l ������ I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  �  wait for it to start   � ��� ( w a i t   f o r   i t   t o   s t a r t��  �'  � ����
�� conscase��  �(  ��                                                                                  TuRB  alis    ~  Macintosh HD               �0��H+   �eTurbo.264 HD.app                                                �:��R�        ����  	                
Video Apps    �1�      �R�     �e   O  7Macintosh HD:Applications: Video Apps: Turbo.264 HD.app   "  T u r b o . 2 6 4   H D . a p p    M a c i n t o s h   H D  (Applications/Video Apps/Turbo.264 HD.app  / ��  � 4  �����
�� 
capp� o  ������ 0 turboappname turboAppName�0  �E  �D  �F  ��  ��   W ���� L  ���� o  ������ 0 turboappname turboAppName��   : ���� l     ��������  ��  ��  ��       �������  � ������ 0 removequotes removeQuotes
�� .aevtoappnull  �   � ****� ��  ���������� 0 removequotes removeQuotes�� ����� �  ���� 0 mytext myText��  � ���� 0 mytext myText� �� +��
�� 
cha ������ ��k/�  �[�\[Zl\Z�2EY �� �� <��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � ��~� 0 argv  �~ 0 errormsg errorMsg� P P�} N�|�{�z�y�x T ]�w l�v r x�u ~�t ��s ��r ��q ��p�o � � � ��n�m�l4;�k��j�i�h�g�f��e��d�c�b�a�`�_�^���]���\�[�Z+�Y;�XK�W[�Vk�U�T�S�R�Q�P
�} 
appf
�| kfrmID  
�{ 
pnam�z 0 turboappname turboAppName�y  �x  
�w 
cobj
�v .ascrcmnt****      � ****�u 0 
formattype 
formatType�t 0 
sourcefile  �s 0 destfile  �r 0 edlfile EDLFile�q 0 customformat customFormat�p 0 removequotes removeQuotes
�o 
rest�n 0 gotdestfile gotDestFile�m 0 nextitem nextItem
�l 
bool�k 0 errormsg errorMsg�j 0 counter  
�i 
capp
�h 
prun
�g .sysodelanull��� ��� nmbr�f 
�e .ascrnoop****      � ****
�d 
Etgt
�c 
Etyp
�b EtypIpdB
�a 
Repl
�` savoyes �_ 
�^ .TuBoAddfnull���     file
�] EtypIpdS
�\ EtypPspH
�[ EtypApTV
�Z EtypiPhn
�Y EtypYouT
�X EtypYoHD
�W EtypH720
�V EtypH180
�U EtypCust
�T 
CusN�S �R 
�Q 
NoEr
�P .TuBoTencnull��� ��� null��� � *���0�,E�UOPW 
X  �� O�� � 
��m/EW 4X  �j O�E�O�E�Oa E` Oa E` Oa E` Oa E` Oga *��k/k+ E�O�a ,E�O�a   *��k/k+ E` O�a ,E�Y 	a E` O��k/a   �a ,E�O��k/E` O�a ,E�Y 	a E` OfE` O*��k/k+ E`  O_  a ! 
 _  a " a #& #�a ,E�O��k/E` O�a ,E�OeE` Y hO_  a $ 
 ��k/a % a #& �a ,E�Y hO��k/E` O�a ,E�O_  ��k/E` Y hOPVW X & �j O�a ' !jE` (O 5h*a )�/a *,e lj +O_ (kE` (O_ (a , kY h[OY��O*a )�/�a -Z*j .Olj +Oga ��a /   _ a 0_ a 1a 2a 3a 4a 5 6Y��a 7 
 �a 8 a #&  _ a 0_ a 1a 9a 3a 4a 5 6YW�a : 
 �a ; a #&  _ a 0_ a 1a <a 3a 4a 5 6Y%�a =   _ a 0_ a 1a >a 3a 4a 5 6Y ��a ?   _ a 0_ a 1a @a 3a 4a 5 6Y ��a A   _ a 0_ a 1a Ba 3a 4a 5 6Y ��a C   _ a 0_ a 1a Da 3a 4a 5 6Y ��a E   _ a 0_ a 1a Fa 3a 4a 5 6Y g�a G   _ a 0_ a 1a Ha 3a 4a 5 6Y A�a I  &_ a 0_ a 1a Ja K_ a 3a 4a L 6Y _ a 0_ a 3ea M 6O*a Nel OOlj +VUY hY hO� ascr  ��ޭ