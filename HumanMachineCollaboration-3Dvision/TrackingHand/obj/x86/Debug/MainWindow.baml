   M S B A M L   `   `   `  ����  TrackingHand    TrackingHand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  ROBOTIC ARM TRACKING��5   	   $	��600��6&   $
��1450��63    � Icon$ robrameno2.png��6X    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation	 �Name
 ��Name ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $	 SquareCheckBoxChecked��6'   .+�5   &   �� $
 CheckedNormal��6,   $
��None=�6C   $��Center=�6R   �� 5   &   $
 CheckedHover��6,   $
��None=�6B   $��Center=�6Q   $y�	Collapsed=�6n   5   #   � 5   "   $	 SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $
 UncheckedNormal��6,   $
��None=�6E   $��Center=�6T   �� 5   &   $
 UncheckedHover��6,   $
��None=�6E   $��Center=�6T   $y�	Collapsed=�6q   5   #   �� 5   "   $ SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5       P� 5!       �@d�	IsChecked$ falseY�6;   . �5"   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5#   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5$      P� 5%       �@J�IsMouseOver . . �5&   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5'   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5(   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5)   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5*   "   8  $ SquareCheckBoxText��6h    � ��5+      5-      5/      50      51      .��52      �� $��20q�6   ._�53   
   �  � RowDefinitions 54      �� 55      $��70 �6    �� 56      $��2* �6    �� 57      $��* �6    .+�59      �  � ColumnDefinitions 5:      �� 5;      $��* �6'   �� 5<      $��* �6'   �� 5=      $��* �6'   .+�5?      �� $(��"COLOR IMAGE WITH SKELETON TRACKING��6   $��Center=�6F   $��Bottom=�6c   $��25(�6~   �� 5@      $��DEPTH IMAGE��6   $��Center=�6/   $��Bottom=�6L   $��25(�6g   $��1��6u   �� 5A      $"��LEFT AND RIGHT HAND TRACKING��6   $��Center=�6@   $��Bottom=�6]   $��25(�6x   $��2��6�   5B      � 5C      $��1��6    5D      �� 5E      $��* �6'   �� 5F      $��* �6'   �� 5G      $��* �6'   .+�5I      � $��2��6   $��0��6'   .+�5J      �� -   5         ��Name$ myCanvas��5J      $	��350��6/   $	��480��6<   .+�5K      �� -   5         ��Name$ lefthand��5K   D    �� Left$ 0��6%   
 �� Top$ 0��65   .+�5L      A� 
���  ��$��20��61   $��20��6=   �� 5M      -   5         ��Name$ mylefthandPosition��5M   $   $�� ��6@   ���#F7F7F7$��20(�6`   
���   �$ 0��6�   $ 0��6�   5N      �� 5O      -   5        $ 	righthand��5O   D   $ 0��6%   $ 0��65   .+�5P      A� 
����  �$��20��62   $��20��6>   �� 5Q      -   5        $ myhandPosition��5Q   $   $�� ��6<   ���#F7F7F7$��20(�6\   
���   �$ 0��6}   $ 0��6�   5R      5S      5W      � 5X      -   5        $	 
layoutGrid��5X      $
��auto��6+   $
��auto��68   .+�5Y      �� -   5        $
 colorimageControl��5Y      $��Uniform=�67   �� 5Z      -	   5        $
 Image��5Z      $��Uniform=�6+   5[      � 5\      $��1��6   $��1��6'   .+�5]      �� -
   5        $
 
depthimage��5]      $��Uniform=�60   5^      5_      �� 5a      $��2��6   $	��100��6&   $
��1000��66   $	��Top=�6F   $
��Left=�6^   $��	40 40 0 0q�6y   .+�5b      �  5c      �� 5d      $��* �6+   �� 5e      $��2* �6+   .+�5g      �� $�� Sensor Angle��6    $��20(�65   �� 5h      -   5        $��Expanded&�5h       �� TickPlacement$ BottomRight=�64   $	��200��6P    � Maximum$ 27Q�6\    � Minimum$	 -27Q�6i   $��Center=�6w    �� IsSnapToTickEnabled .  � SmallChange$ 5Q�6�    � LargeChange$ 10Q�6�   $��Right=�6�   $��	0 5 -10 0q�6  $��1��6   5i      �� 5j      $E��? X, Y, Z coordinates of the right hand and gesture of movement:��6   $��1��6c   $��20(�6p   �� 5k      -   5        $ 	robotData��5k      $�� ��6+   $��30(�66   
���   �6D   5l      �� 5m      $��1141,96.667,23.333,21.667q�6   $��2��67   $��logo.png��6D   $��Uniform=�6V   5n      5p      5r      