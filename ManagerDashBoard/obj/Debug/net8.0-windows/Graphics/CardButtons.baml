   M S B A M L   `   `   `  ����K  GManagerDashBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ManagerDashBoard.GraphicsManagerDashBoard.Graphics  5      +    %ManagerDashBoard.Graphics.CardButtons   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ManagerDashBoard.Graphics     5      -   5          >�Name$  _cardButton��5       $	��150��5   7   $	��250��6G    � 	Resources 5	         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName  buttonIconBackground �� ElementName �� Path �� Triggers �� Binding �� RelativeSource �� Mode �� AncestorType �� Value  
TextStyle1  
TextStyle2  ProgressBarStyle3   -ManagerDashBoard.Graphics.CircularProgressBar��%  &	        &	 x    &	 �    &	 a	    &	 �
    �� 5
   
   " ��6$   .�5      ��  � ��
 �����6+   �� 5       � �� �	#FF7070706,   �� 5       � ��
 �OO/�6+   �� 5       � ��$ 0q�60   �� 5       � ��$ Stretch=�6;   �� 5       � ��$ Stretch=�69   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       � ��$ 1q�6(   �� 5       � |�$ False��6*   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $ 20��6�   $
 True��6�   ._�5      �� $	 contentPresenter��6/   #��z��6I   #��z��6}   # z
 6�   $|�False��6�   #��z��6�   #��z��62  $
��True��6U  # z 6p  #��z��6�  5       5      P� 5       �@��IsDefaulted$
 True��6=   . �5   "   �� $ border��6@   # � ��6T    � ��5      P� 5       �@J�IsMouseOver$
 True��6=   . �5    "   �� $ border��6?    � �� �#3BA2EA6S   �� 5!   "   $ border��6@    � �� �	#FF3C7FB16T   5"      P� 5#       � ��$
 True��6;   . �5$   "   �� $ border��6?    � �� �#3BA2EA6S   �� 5%   "   $ border��6@    � �� �	#FF2C628B6T   5&      P� 5'       �@d�	IsChecked$
 TrueY�6H   . �5(   "   �� $ border��6?    � �� �#3BA2EA6S   �� 5)   "   $ border��6@    � �� �	#FF245A836T   5*      P� 5+       � {�$ False��6;   . �5,   "   �� $ border��6?    � ��
 ���w�6S   �� 5-   "   $ border��6@    � �� �	#FFADB2B56T   �� 5.   "    � �� �	#FF8383836?   5/      51      53      54      �� 55   
   " ��6-   .�56      ��  � �� 6+   �� $ _cardButton��$ IconBackground� 57      �� 58       6   �� *IsMouseOver+ �� $ FindAncestor=�
 Button True6�   .a�59      ��  � �� 63   �� $ _cardButton��$ IconBackgroundMouseOver�5:      5<      �� 5=   
   " ��6#   .�5>      ��  � ��$ 25,0,0,0q�6'   �� 5?       � ��$
 Bold"�6+   �� 5@       � ��$ 20(�6)   �� 5A       � ��
 �OO/�6+   �� 5B       � ��$
 Left=�64   �� 5C       � ��$ Center=�62    5D      �� 5E       6   �� *IsMouseOver+ �� $ FindAncestor=�
 Button true6�   .a�5F      ��  � ��
 �����63   5G      5I      �� 5J   
   " ��6#   .�5K      ��  � ��$ 25,0,0,0q�6'   �� 5L       � ��$ 15(�6)   �� 5M       � ��
 ���w�6+   �� 5N       � ��$
 Left=�64   �� 5O       � ��$ Center=�62    5P      �� 5Q       6   �� *IsMouseOver+ �� $ FindAncestor=�
 Button true6�   .a�5R      ��  � ��
 �����63   5S      5U      �� 5W   
   "  6)   .�5X      ��  � ��$ 0,0,0,22q�6'   �� 5Y       � ��$ Center=�64   �� 5Z       � ��$ Bottom=�62   �� 5[       � ��$ 54��6'   �� 5\       � ��$ 54��6&   �� 5]       �@ Value 6&   �� $ _cardButton��$ Progress��� 5^       � �� 6)   �� $ _cardButton��$ FontSize��� 5_       �@ ArcThickness 6-   �� $ _cardButton��$ ProgressBarThickness��� 5`       �@ BackgroundBrush 60   �� $ _cardButton��$ ProgressBackgroundBrush��� 5a       �@ IndicatorBrush 6/   �� $ _cardButton��$ ProgressIndicatorBrush��� 5b       �@ 
PFontColor 6+   �� $ _cardButton��$ ProgressTextColor��� 5c       �@ PFontWeight 6,   �� $ _cardButton��$ ProgressTextWeight� 5d      �� 5e       6   �� *IsMouseOver+ �� 
 Button$ FindAncestor=� True6�   .a�5f      ��  �@ BackgroundBrush 68   �� $ _cardButton��$&  ProgressBackgroundBrushMouseOver��� 5g       �@ IndicatorBrush 67   �� $ _cardButton��$% ProgressIndicatorBrushMouseOver��� 5h       �@ 
PFontColor 63   �� $ _cardButton��$  ProgressTextColorMouseOver��� 5i       �@ PFontWeight 64   �� $ _cardButton��$! ProgressTextWeightMouseOver�5j      5l      5m      .��5o      � $��Stretch=�6   $��Stretch=�6)   .+�5p   
   �� #���   6   .��5q      �  � ColumnDefinitions 5r      �� 5s      $��* �6'   �� 5t      $	��100 �6'    � RowDefinitions 5v      �� 5w      $��* �6$   �� 5x      $��* �6$   .+�5z      �� $��0��6   $��0��6)   $ 10��66   $
��Left=�6H   $��25,5,0,0q�6c   $��Center=�6u   $��35��6�   $��35��6�   #��[ 6�   ._�5{      �� $��20��6   $��Uniform=�6'   ��69   �� $ _cardButton��$ imageSource� �� TargetNullValue Z� 5|      �� 5}      $��0��6   $��1��6-    �� Orientation$ Vertical=�6:   $��Stretch=�6Q   .+�5~      �� #��[ 6U   ��6    �� $ _cardButton��$ text1�6U   �� 5      #��[ 6U   ��6    �� $ _cardButton��$ text2�6U   5�        5�      $��1��6,   $��2��6<   #��[ 6N   5�      5�      5�      5�      