FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  l     
���� 
 I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    p m s e t   - g   b a t t��  ��  ��   	 o      ���� 0 stat Stat��  ��        l    ����  r        n        4    �� 
�� 
cwor  m    ����   l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m    	   �   6 p m s e t   - g   | g r e p   l o w p o w e r m o d e��  ��  ��    o      ���� 0 lpm  ��  ��        l    ����  r        n         4    �� !
�� 
cwor ! m    ����    o    ���� 0 stat Stat  o      ���� 0 	battlevel 	battLevel��  ��     " # " l     $���� $ r      % & % n     ' ( ' 4    �� )
�� 
cwor ) m    ����  ( o    ���� 0 stat Stat & o      ���� 0 	wallpower 	wallPower��  ��   #  * + * l     �� , -��   , [ Ulog ("Battery Level: " & battLevel as text) & (" Power Status: " & wallPower as text)    - � . . � l o g   ( " B a t t e r y   L e v e l :   "   &   b a t t L e v e l   a s   t e x t )   &   ( "   P o w e r   S t a t u s :   "   &   w a l l P o w e r   a s   t e x t ) +  / 0 / l  ! � 1���� 1 Z   ! � 2 3 4 5 2 =   ! $ 6 7 6 o   ! "���� 0 	wallpower 	wallPower 7 m   " # 8 8 � 9 9  A C   P o w e r 3 k   ' A : :  ; < ; I  ' .�� = >
�� .sysoexecTEXT���     TEXT = m   ' ( ? ? � @ @ 8 s u d o   p m s e t   - a   l o w p o w e r m o d e   0 > �� A��
�� 
badm A m   ) *��
�� boovtrue��   <  B C B I  / <�� D E
�� .sysonotfnull��� ��� TEXT D m   / 0 F F � G G ^ O n   A C   P o w e r :   L o w   P o w e r   M o d e   W i l l   B e   D i s a b l e d   : ) E �� H I
�� 
appr H m   1 2 J J � K K  P l u g g e d   I n I �� L��
�� 
nsou L m   5 8 M M � N N  C r y s t a l��   C  O P O L   = ? Q Q m   = >����   P  R�� R l  @ @��������  ��  ��  ��   4  S T S =   D I U V U o   D E���� 0 lpm   V m   E H W W � X X  1 T  Y�� Y k   L P Z Z  [ \ [ L   L N ] ] m   L M����   \  ^�� ^ l  O O��������  ��  ��  ��  ��   5 Z   S � _ ` a�� _ F   S d b c b ?   S X d e d o   S T���� 0 	battlevel 	battLevel e m   T W���� 
 c B   [ ` f g f o   [ \���� 0 	battlevel 	battLevel g m   \ _����  ` k   g � h h  i j i I  g x�� k l
�� .sysonotfnull��� ��� TEXT k m   g j m m � n n � B a t t e r y   L e v e l   H a s   R e a c h e d   3 0 % ,   L o w   P o w e r   M o d e   W i l l   B e   E n a b l e d   : ) l �� o p
�� 
appr o m   k n q q � r r $ L o w   B a t t e r y   B r u d d a p �� s��
�� 
nsou s m   q t t t � u u  S u b m e r g e��   j  v w v I  y ��� x y
�� .sysoexecTEXT���     TEXT x m   y | z z � { { 8 s u d o   p m s e t   - a   l o w p o w e r m o d e   1 y �� |��
�� 
badm | m   } ~��
�� boovtrue��   w  } ~ } l  � ���������  ��  ��   ~   �  l  � ��� � ���   � � �set pass to display dialog "Please enter your password to enable LPM." default answer "" with icon stop buttons {"Cancel", "Continue"} default button "Continue" with hidden answer    � � � �f s e t   p a s s   t o   d i s p l a y   d i a l o g   " P l e a s e   e n t e r   y o u r   p a s s w o r d   t o   e n a b l e   L P M . "   d e f a u l t   a n s w e r   " "   w i t h   i c o n   s t o p   b u t t o n s   { " C a n c e l " ,   " C o n t i n u e " }   d e f a u l t   b u t t o n   " C o n t i n u e "   w i t h   h i d d e n   a n s w e r �  � � � l  � ��� � ���   �  do shell script pass    � � � � ( d o   s h e l l   s c r i p t   p a s s �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��   a  � � � B   � � � � � o   � ����� 0 	battlevel 	battLevel � m   � ����� 
 �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � H B a t t e r y   L e v e l   C r i t i c a l :   P L U G   U P   B R U H � �� � �
�� 
appr � m   � � � � � � � ( B a t t e r y   A l m o s t   E m p t y � �� ���
�� 
nsou � m   � � � � � � �  C r y s t a l��  ��  ��  ��  ��   0  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       
�� � � � � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 stat Stat�� 0 lpm  �� 0 	battlevel 	battLevel�� 0 	wallpower 	wallPower��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  " � �  /����  ��  ��   �   �  ���� ������������ 8 ?�� F�� J�� M�� W������ m q t z � � �
�� .sysoexecTEXT���     TEXT�� 0 stat Stat
�� 
cwor�� 0 lpm  �� �� 0 	battlevel 	battLevel�� �� 0 	wallpower 	wallPower
�� 
badm
�� 
appr
�� 
nsou
�� .sysonotfnull��� ��� TEXT�� 
�� 
�� 
bool�� ��j E�O�j �l/E�O���/E�O���/E�O��  ��el O���a a � OjOPY b�a   	jOPY S�a 	 �a a & "a �a a a � Oa �el OPY �a  a �a a a � Y h � � � � � N o w   d r a w i n g   f r o m   ' B a t t e r y   P o w e r '    - I n t e r n a l B a t t e r y - 0   ( i d = 3 2 8 9 9 1 7 1 ) 	 2 2 % ;   d i s c h a r g i n g ;   2 : 4 0   r e m a i n i n g   p r e s e n t :   t r u e � � � �  1 � � � �  2 2 � � � �  B a t t e r y��  ��  ��  ascr  ��ޭ