FasdUAS 1.101.10   ��   ��    k             l     ��  ��    \ V This script allows Ableton Live 10 to automatically discard recovery when recovering      � 	 	 �   T h i s   s c r i p t   a l l o w s   A b l e t o n   L i v e   1 0   t o   a u t o m a t i c a l l y   d i s c a r d   r e c o v e r y   w h e n   r e c o v e r i n g     
  
 l     ��  ��      from a crash.      �      f r o m   a   c r a s h .        l     ��������  ��  ��        l     ��  ��    !  Wait until Live is running     �   6   W a i t   u n t i l   L i v e   i s   r u n n i n g      l     ����  W         I  
 �� ��
�� .sysodelanull��� ��� nmbr  m   
 ���� ��    =   	    n        1    ��
�� 
prun  m        �                                                                                  a-lv  alis    ^  Macintosh HD                   BD ����Ableton Live 10 Suite.app                                      ����            ����  
 cu             Applications  )/:Applications:Ableton Live 10 Suite.app/   4  A b l e t o n   L i v e   1 0   S u i t e . a p p    M a c i n t o s h   H D  &Applications/Ableton Live 10 Suite.app  / ��    m    ��
�� boovtrue��  ��     ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % Q K Count number of windows Live has. This is used below to detech if an alert    & � ' ' �   C o u n t   n u m b e r   o f   w i n d o w s   L i v e   h a s .   T h i s   i s   u s e d   b e l o w   t o   d e t e c h   i f   a n   a l e r t $  ( ) ( l     �� * +��   *   is displayed or not    + � , , (   i s   d i s p l a y e d   o r   n o t )  - . - l    /���� / r     0 1 0 m     2 2 � 3 3  0 1 o      ���� "0 numberofwindows numberOfWindows��  ��   .  4 5 4 l   1 6���� 6 O    1 7 8 7 O    0 9 : 9 r   $ / ; < ; l  $ - =���� = [   $ - > ? > o   $ %���� "0 numberofwindows numberOfWindows ? l  % , @���� @ I  % ,�� A��
�� .corecnte****       **** A 2  % (��
�� 
cwin��  ��  ��  ��  ��   < o      ���� "0 numberofwindows numberOfWindows : 4    !�� B
�� 
prcs B m      C C � D D  L i v e 8 m     E E�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   5  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J T N The normal Live window count seems to be 2, more than 2 should then mean that    K � L L �   T h e   n o r m a l   L i v e   w i n d o w   c o u n t   s e e m s   t o   b e   2 ,   m o r e   t h a n   2   s h o u l d   t h e n   m e a n   t h a t I  M N M l     �� O P��   O T N an alert is displayed. If so, tab + enter to click "No" (yes is the default).    P � Q Q �   a n   a l e r t   i s   d i s p l a y e d .   I f   s o ,   t a b   +   e n t e r   t o   c l i c k   " N o "   ( y e s   i s   t h e   d e f a u l t ) . N  R S R l     �� T U��   T S M Prior to Live 10, it was possible to interact with the UI, but Ableton seems    U � V V �   P r i o r   t o   L i v e   1 0 ,   i t   w a s   p o s s i b l e   t o   i n t e r a c t   w i t h   t h e   U I ,   b u t   A b l e t o n   s e e m s S  W X W l     �� Y Z��   Y 0 * to have removed accessibility features ??    Z � [ [ T   t o   h a v e   r e m o v e d   a c c e s s i b i l i t y   f e a t u r e s   ? ? X  \�� \ l  2 [ ]���� ] Z   2 [ ^ _���� ^ ?   2 5 ` a ` o   2 3���� "0 numberofwindows numberOfWindows a m   3 4����  _ O   8 W b c b k   < V d d  e f e r   < D g h g m   < =��
�� boovtrue h n       i j i 1   A C��
�� 
pisf j 4   = A�� k
�� 
prcs k m   ? @ l l � m m  L i v e f  n o n I  E J�� p��
�� .prcskprsnull���     ctxt p 1   E F��
�� 
tab ��   o  q r q I  K P�� s��
�� .sysodelanull��� ��� nmbr s m   K L���� ��   r  t�� t I  Q V�� u��
�� .prcskprsnull���     ctxt u o   Q R��
�� 
ret ��  ��   c m   8 9 v v�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  ��       �� w x����   w ����
�� .aevtoappnull  �   � ****�� "0 numberofwindows numberOfWindows x �� y���� z {��
�� .aevtoappnull  �   � **** y k     [ | |   } }  - ~ ~  4    \����  ��  ��   z   {   ������ 2�� E�� C���� l��������
�� 
prun�� 
�� .sysodelanull��� ��� nmbr�� "0 numberofwindows numberOfWindows
�� 
prcs
�� 
cwin
�� .corecnte****       ****
�� 
pisf
�� 
tab 
�� .prcskprsnull���     ctxt
�� 
ret �� \ h��,e �j [OY��O�E�O� *��/ �*�-j 
E�UUO�l $� e*��/�,FO�j Omj O�j UY h��  ascr  ��ޭ