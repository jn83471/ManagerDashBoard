   M S B A M L   `   `   `  ����K  GManagerDashBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ManagerDashBoard.GraphicsManagerDashBoard.Graphics  5      *    $ManagerDashBoard.Graphics.mediumSize   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ManagerDashBoard.Graphics     5      
������   � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  MediumButtonIconPack �� Triggers �� Binding �� RelativeSource �� Mode �� AncestorType  
TextStyle1 �� Value��%�	  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   &	 {    &	 [    �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5        � ��
 �OO/�6+   �� 5!       � ��$ 0q�60   �� 5"       � ��$
 Left=�6;   �� 5#       � ��$ Stretch=�69   �� 5$       � |�$ False��6*   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $ border��62   $	 5��6!   #��z��6B   #��z��6l   #��z��6�   $
 true��6�   ._�5*      �� $
 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted$
 true��6=   . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver$
 true��6=   . �51   "   �� $ border��6?    � �� �#EFF7FD6S   �� 52   "   $ border��6@    � �� �#EFF7FD6T   53      P� 54       � ��$
 true��6;   . �55   "   �� $ border��6?    � �� �#EFF7FD6S   �� 56   "   $ border��6@    � �� �#EFF7FD6T   57      P� 58       � {�$ false��6;   . �59   "   �� $ border��6?    � �� �#EFF7FD6S   �� 5:   "   $ border��6@    � �� �#EFF7FD6T   �� 5;   "   $ contentPresenter��6K    � �� �	#FF8383836i   5<      5>      5@      5A      �� 5B   
   " ��6-   .�5C      ��  � ��
 �����6+    5D      �� 5E       6   �� *IsMouseOver+ �� $ FindAncestor=�
 Button.a�5F      ��  � ��
 �����5G      5H      5J      �� 5K   
   " ��6#   .�5L      ��  � ��
 �OO/�6+    5M      �� 5N       6   �� *IsMouseOver+ �� $ FindAncestor=�
 Button True5O      .a�5P      ��  � �� �#58B0ED5Q      5R      5T      5U      .��5V      � .+�5W   
   �� #��� 
 6   ��5X      � 5Y      $��70��5Z      $	��200��5[       � ColumnDefinitions 5\      �� 5]      $��60 �6+   �� 5^      $��* �6+   .+�5`      �� $��0��6   
������ ._�5a      �� $	 10��6!   $��0q�63   #��[ 5b   !   $��30��5c   !   $��25��5d   !   ._�5e      �� -   5         ��Name$ buttonImage��5f   !   $��Uniform=�5h   !   ��5g   !   ��  �� Path$ ImageSource�5h   !   5i      5j      �� 5k      $��1��6!   $��Center=�5l   !   .+�5m      �� -   5         ��Name$ Text1��5n      $
��Bold"�5o      $��15(�5p      #��[ 5r      ��5q      �� $ Text1�5r      �� 5s      -   5        $��Text2��5t      $��12(�5u      $��SemiBold"�5v      ��5w      �� $ Text2�5x      5y      5{      5|      5}      