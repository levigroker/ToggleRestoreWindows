FasdUAS 1.101.10   ��   ��    k             l      ��  ��   	O	I
Toggle Restore Windows
https://github.com/levigroker/ToggleRestoreWindows

A manually activated AppleScript to toggle the state of the current
application's application window saving behavior in Mac OS X, Lion.
By Levi Brown <mailto:levi@grokers.net>
Version 1.0 August 24, 2011

The intention is for this script to be accessed from the Script Menu and
acts on the currently active application. Running the script will toggle
the current window restore state and display a message telling the user
what has happened.  For more information about the Script Menu please
visit: http://www.apple.com/applescript/scriptmenu/

* This script has only been tested on Mac OS X 10.7.1 under US English
and may contain i18n issues which are not accounted for.

Props to:
http://blog.stuart.shelton.me/archives/839

Please feel free to contact me with improvements and feedback.

Release History:
1.0   August 24, 2011: Initial release.

Copyright (c) 2011 Levi Brown.
This work is licensed under the Creative Commons Attribution 3.0
Unported License. To view a copy of this license, visit
http://creativecommons.org/licenses/by/3.0/ or send a letter to Creative
Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041,
USA.

1. DISCLAIMER OF WARRANTY.  ALL EXPRESS OR IMPLIED CONDITIONS, REPRESENTATIONS
AND WARRANTIES, INCLUDING ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE OR NON-INFRINGEMENT ARE DISCLAIMED, EXCEPT TO THE EXTENT THAT
THESE DISCLAIMERS ARE HELD TO BE LEGALLY INVALID.

2. LIMITATION OF LIABILITY.  TO THE EXTENT NOT PROHIBITED BY LAW, IN NO EVENT
WILL THE AUTHOR OR THE AUTHOR'S LICENSORS BE LIABLE FOR ANY LOST REVENUE, PROFIT
OR DATA, OR FOR SPECIAL, INDIRECT, CONSEQUENTIAL, INCIDENTAL OR PUNITIVE
DAMAGES, HOWEVER CAUSED REGARDLESS OF THE THEORY OF LIABILITY, ARISING OUT OF OR
RELATED TO THE USE OF OR INABILITY TO USE SOFTWARE, EVEN IF THE AUTHOR HAS BEEN
ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.  In no event will the author's
liability to you, whether in contract, tort (including negligence), or
otherwise, exceed the amount paid by you for Software under this Agreement. The
foregoing limitations will apply even if the above stated warranty fails of its
essential purpose. Some states do not allow the exclusion of incidental or
consequential damages, so some of the terms above may not be applicable to you.
     � 	 	� 
 T o g g l e   R e s t o r e   W i n d o w s 
 h t t p s : / / g i t h u b . c o m / l e v i g r o k e r / T o g g l e R e s t o r e W i n d o w s 
 
 A   m a n u a l l y   a c t i v a t e d   A p p l e S c r i p t   t o   t o g g l e   t h e   s t a t e   o f   t h e   c u r r e n t 
 a p p l i c a t i o n ' s   a p p l i c a t i o n   w i n d o w   s a v i n g   b e h a v i o r   i n   M a c   O S   X ,   L i o n . 
 B y   L e v i   B r o w n   < m a i l t o : l e v i @ g r o k e r s . n e t > 
 V e r s i o n   1 . 0   A u g u s t   2 4 ,   2 0 1 1 
 
 T h e   i n t e n t i o n   i s   f o r   t h i s   s c r i p t   t o   b e   a c c e s s e d   f r o m   t h e   S c r i p t   M e n u   a n d 
 a c t s   o n   t h e   c u r r e n t l y   a c t i v e   a p p l i c a t i o n .   R u n n i n g   t h e   s c r i p t   w i l l   t o g g l e 
 t h e   c u r r e n t   w i n d o w   r e s t o r e   s t a t e   a n d   d i s p l a y   a   m e s s a g e   t e l l i n g   t h e   u s e r 
 w h a t   h a s   h a p p e n e d .     F o r   m o r e   i n f o r m a t i o n   a b o u t   t h e   S c r i p t   M e n u   p l e a s e 
 v i s i t :   h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / s c r i p t m e n u / 
 
 *   T h i s   s c r i p t   h a s   o n l y   b e e n   t e s t e d   o n   M a c   O S   X   1 0 . 7 . 1   u n d e r   U S   E n g l i s h 
 a n d   m a y   c o n t a i n   i 1 8 n   i s s u e s   w h i c h   a r e   n o t   a c c o u n t e d   f o r . 
 
 P r o p s   t o : 
 h t t p : / / b l o g . s t u a r t . s h e l t o n . m e / a r c h i v e s / 8 3 9 
 
 P l e a s e   f e e l   f r e e   t o   c o n t a c t   m e   w i t h   i m p r o v e m e n t s   a n d   f e e d b a c k . 
 
 R e l e a s e   H i s t o r y : 
 1 . 0       A u g u s t   2 4 ,   2 0 1 1 :   I n i t i a l   r e l e a s e . 
 
 C o p y r i g h t   ( c )   2 0 1 1   L e v i   B r o w n . 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n   3 . 0 
 U n p o r t e d   L i c e n s e .   T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t 
 h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e 
 C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 , 
 U S A . 
 
 1 .   D I S C L A I M E R   O F   W A R R A N T Y .     A L L   E X P R E S S   O R   I M P L I E D   C O N D I T I O N S ,   R E P R E S E N T A T I O N S 
 A N D   W A R R A N T I E S ,   I N C L U D I N G   A N Y   I M P L I E D   W A R R A N T Y   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A 
 P A R T I C U L A R   P U R P O S E   O R   N O N - I N F R I N G E M E N T   A R E   D I S C L A I M E D ,   E X C E P T   T O   T H E   E X T E N T   T H A T 
 T H E S E   D I S C L A I M E R S   A R E   H E L D   T O   B E   L E G A L L Y   I N V A L I D . 
 
 2 .   L I M I T A T I O N   O F   L I A B I L I T Y .     T O   T H E   E X T E N T   N O T   P R O H I B I T E D   B Y   L A W ,   I N   N O   E V E N T 
 W I L L   T H E   A U T H O R   O R   T H E   A U T H O R ' S   L I C E N S O R S   B E   L I A B L E   F O R   A N Y   L O S T   R E V E N U E ,   P R O F I T 
 O R   D A T A ,   O R   F O R   S P E C I A L ,   I N D I R E C T ,   C O N S E Q U E N T I A L ,   I N C I D E N T A L   O R   P U N I T I V E 
 D A M A G E S ,   H O W E V E R   C A U S E D   R E G A R D L E S S   O F   T H E   T H E O R Y   O F   L I A B I L I T Y ,   A R I S I N G   O U T   O F   O R 
 R E L A T E D   T O   T H E   U S E   O F   O R   I N A B I L I T Y   T O   U S E   S O F T W A R E ,   E V E N   I F   T H E   A U T H O R   H A S   B E E N 
 A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E S .     I n   n o   e v e n t   w i l l   t h e   a u t h o r ' s 
 l i a b i l i t y   t o   y o u ,   w h e t h e r   i n   c o n t r a c t ,   t o r t   ( i n c l u d i n g   n e g l i g e n c e ) ,   o r 
 o t h e r w i s e ,   e x c e e d   t h e   a m o u n t   p a i d   b y   y o u   f o r   S o f t w a r e   u n d e r   t h i s   A g r e e m e n t .   T h e 
 f o r e g o i n g   l i m i t a t i o n s   w i l l   a p p l y   e v e n   i f   t h e   a b o v e   s t a t e d   w a r r a n t y   f a i l s   o f   i t s 
 e s s e n t i a l   p u r p o s e .   S o m e   s t a t e s   d o   n o t   a l l o w   t h e   e x c l u s i o n   o f   i n c i d e n t a l   o r 
 c o n s e q u e n t i a l   d a m a g e s ,   s o   s o m e   o f   t h e   t e r m s   a b o v e   m a y   n o t   b e   a p p l i c a b l e   t o   y o u . 
   
  
 l     ��������  ��  ��     ��  l    � ����  O     �    O    �    k    �       r        c        1    ��
�� 
bnid  m    ��
�� 
TEXT  o      ���� 0 appid appID      r        m    ��
�� boovtrue  o      ���� 20 currentlykeepingwindows currentlyKeepingWindows      Q    l    !  k   " ; " "  # $ # r   " - % & % I  " +�� '��
�� .sysoexecTEXT���     TEXT ' b   " ' ( ) ( b   " % * + * m   " # , , � - -  d e f a u l t s   r e a d   + o   # $���� 0 appid appID ) m   % & . . � / / 2   N S Q u i t A l w a y s K e e p s W i n d o w s��   & o      ���� 0 rez   $  0�� 0 Z   . ; 1 2���� 1 =  . 1 3 4 3 o   . /���� 0 rez   4 m   / 0 5 5 � 6 6  0 2 r   4 7 7 8 7 m   4 5��
�� boovfals 8 o      ���� 20 currentlykeepingwindows currentlyKeepingWindows��  ��  ��     R      �� 9 :
�� .ascrerr ****      � **** 9 o      ���� 0 errtext errText : �� ;��
�� 
errn ; o      ���� 0 errnum errNum��   ! Z   C l < =�� > < =  C F ? @ ? o   C D���� 0 errnum errNum @ m   D E����  = k   I I A A  B C B l  I I�� D E��   D @ :Assume the command failed because there was no default set    E � F F t A s s u m e   t h e   c o m m a n d   f a i l e d   b e c a u s e   t h e r e   w a s   n o   d e f a u l t   s e t C  G�� G l  I I�� H I��   H . (currentlyKeepingWindows defaults to true    I � J J P c u r r e n t l y K e e p i n g W i n d o w s   d e f a u l t s   t o   t r u e��  ��   > I  M l�� K L
�� .sysodlogaskr        TEXT K b   M P M N M m   M N O O � P P J C o u l d   n o t   r e a d   f r o m   d e f a u l t s .   E r r o r :   N o   N O���� 0 errtext errText L �� Q R
�� 
btns Q J   S X S S  T�� T m   S V U U � V V  C a n c e l��   R �� W X
�� 
dflt W m   [ \����  X �� Y Z
�� 
appr Y m   _ b [ [ � \ \ $ A   P r o b l e m   O c c u r r e d Z �� ]��
�� 
disp ] m   e f���� ��     ^ _ ^ Z   m � ` a�� b ` o   m n���� 20 currentlykeepingwindows currentlyKeepingWindows a k   q � c c  d e d I  q ~�� f��
�� .sysoexecTEXT���     TEXT f b   q z g h g b   q v i j i m   q t k k � l l  d e f a u l t s   w r i t e   j o   t u���� 0 appid appID h m   v y m m � n n @   N S Q u i t A l w a y s K e e p s W i n d o w s   - i n t   0��   e  o p o r    � q r q m    � s s � t t  n o t   r o      ���� 0 _message   p  u�� u r   � � v w v m   � � x x � y y . W i n d o w   K e e p i n g   D i s a b l e d w o      ���� 
0 _title  ��  ��   b k   � � z z  { | { I  � ��� }��
�� .sysoexecTEXT���     TEXT } b   � � ~  ~ b   � � � � � m   � � � � � � �   d e f a u l t s   d e l e t e   � o   � ����� 0 appid appID  m   � � � � � � � 2   N S Q u i t A l w a y s K e e p s W i n d o w s��   |  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 _message   �  ��� � r   � � � � � m   � � � � � � �  K e e p i n g   W i n d o w s � o      ���� 
0 _title  ��   _  � � � r   � � � � � c   � � � � � 1   � ���
�� 
pnam � m   � ���
�� 
TEXT � o      ���� 0 appname appName �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 appname appName � m   � � � � � � �    w i l l   n o w   � o   � ����� 0 _message   � m   � � � � � � � : r e s t o r e   w i n d o w s   a f t e r   l a u n c h . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � � 
 G r e a t��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
appr � o   � ����� 
0 _title   � �� ���
�� 
disp � m   � ����� ��  ��    l    ����� � 6    � � � 2   ��
�� 
prcs � =    � � � 1   	 ��
�� 
pisf � m    ��
�� boovtrue��  ��    m      � ��                                                                                  sevs  alis    �  Macintosh HD               �n�NH+     GSystem Events.app                                                �}���        ����  	                CoreServices    �n��      � PB       G   :   9  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ������ 0 errtext errText�� 0 errnum errNum � ' ��� ����������� , .���� 5�� � O�� U���� [������ k m s�� x�� � � � ����� � � �
�� 
prcs �  
�� 
pisf
�� 
bnid
�� 
TEXT�� 0 appid appID�� 20 currentlykeepingwindows currentlyKeepingWindows
�� .sysoexecTEXT���     TEXT�� 0 rez  �� 0 errtext errText � ������
�� 
errn�� 0 errnum errNum��  
�� 
btns
�� 
dflt
�� 
appr
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 0 _message  �� 
0 _title  
�� 
pnam�� 0 appname appName�� �� �*�-�[�,\Ze81 �*�,�&E�OeE�O ��%�%j 
E�O��  fE�Y hW 0X  �k  hY !�%a a kva ka a a la  O� "a �%a %j 
Oa E` Oa E` Y a �%a %j 
Oa  E` Oa !E` O*a ",�&E` #O_ #a $%_ %a %%a a &kva ka _ a ka  UU ascr  ��ޭ