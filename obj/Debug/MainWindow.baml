   M S B A M L   `   `   `  ����F  BFaceCompare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FaceCompareFaceCompare  5   	       FaceCompare.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FaceCompare     5   	   -   5          � Title$  Color Basics��5      $	��735��6   $	��770��6&    � 	Resources 5
         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SnapshotButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ SnapText��6,   #��z��6>   $
	 Left=�6_   $��Center=�6u   8��  $��15(�6�   � 5   "   $��9,0,0,0q�6'   .+�5   &   �� $
 
SnapNormal��6,   $��Images\SnapNormal.png��6@   $
��None=�6_   $��Center=�6n   �� 5   &   $
 	SnapHover��6,   $��Images\SnapHover.png��6?   $
��None=�6]   $��Center=�6l   $y�	Collapsed=�6�   5   #   5      5       5      P� 5       �@J�IsMouseOver . . �5    "   �� $ 
SnapNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ 	SnapHover��6O    � y�$ Visible=�6?   6O   �� 5"   "   8  $ SnapText��6h    � ��5#      5%      5'      5(      5)      .��5+      � -   5        $��
layoutGrid��5+      $��	10 0 10 0q�6    � RowDefinitions 5,   
   �� 5-      $
��Auto �6   �� 5.      $��* �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   .+�52   
   ]� $��0��6   $��0 0 0 20q�6!   .+�53      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 54      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   6�   �� 55      $��Images\Status.png��6   $
��None=�6/   $��Center=�6>   $��0 0 0 5q�6[   56      (� 57   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   .��58      �� -   5        $��Image��58      $	��640��6!   $	��480��6-   59      �� 5:   
   -   5        $ FaceName��5:   "   $��2��6   $��
Waiting...��64   $	 Center=�6F   $��Center=�6^   $��32(�6z   #��[ 6�   �� 5<   
   -   5        $��	statusBar��5<   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5=      �� $��0 0 0 10q�6   .��5>      �� -   5        $��statusBarText��5>      $��-1 0 0 0q�61   6E   5?      5@      5A      5B      