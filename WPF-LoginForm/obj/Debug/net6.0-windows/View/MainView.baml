   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  5   	   A%clr-namespace:WPF_LoginForm.ViewModelWPF_LoginForm.ViewModel  5   	   !    WPF_LoginForm.View.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_LoginForm.View     5   	   ;	viewModel%clr-namespace:WPF_LoginForm.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��600��6    $
��1000��6-    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      +  %WPF_LoginForm.ViewModel.MainViewModel  5   
   .��5      ��  �� CornerRadius$ 20��6   $��3q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�5   &   .��5      �    winBorderColor1	 � Color#	 [  6   
 � Offset$
 0Q�6H   � 5        winBorderColor2#	 [ 6   $

 0.75Q�6H   � 5        winBorderColor3#	 [ 6   $
 1Q�6H   5      ._�5   
   �  � ColumnDefinitions 5      �� 5       $	��250 �6#   �� 5"      $��* �6#   .+�5&      �� $ 	20,0,0,20��6   $��0��5'      ��5(      �� 5)      $	 0,0&�6*   $ 1,0.7&�6;   .��5*      �   secondaryBackColor1#	 [ 6'   $
 0Q�6T   � 5+        secondaryBackColor2#	 [ 6'   $
 1Q�6T   5,      ._�5.      �� .+�50      ��  �� Orientation$ 
Horizontal=�6!   $��35��51   !   $��
15,25,0,40q�52   !   .+�53      �� $��/Images/Logo.png��6    $��40��54       �� 55      $��
TECHOPHILE��6$     titleColor2#��[ 56   $   $��
Montserrat)�57   $   $��20(�58   $   $��Medium"�59   $   $��Center=�5:   $   $��10,5,0,0q�5;   $   5<      	� 5>        
menuButton#��[ 6"    
 color1
 � Tag# [ 6F    d� 	IsChecked$
 TrueY�5?   "   ��5@   "   �� *HomeViewCommand+.��5A      �� $ 
Horizontal=�6%   .+�5B      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5C      $��	Dashboard��6(    	 menuButtonText#��[	 69   5D      5E      	� 5F      #��[ 6"    

 color2# [
 6F   ��5G   "   �� *CustomerViewCommand+.��5H      �� $ 
Horizontal=�6%   .+�5I        $ UserFriends=�6+   #��[ 6>   �� 5J      $��	Customers��6(   #��[	 69   5K      5L      	� 5M      #��[ 6"    
 color3# [ 6F   .��5N      �� $ 
Horizontal=�6%   .+�5O        $ ShoppingCart=�6+   #��[ 6?   �� 5P      $��Order��6(   #��[	 65   5Q      5R      	� 5S      #��[ 6"    
 color4# [ 6F   .��5T      �� $ 
Horizontal=�6%   .+�5U        $ MoneyBillTransfer=�6+   #��[ 6D   �� 5V      $��Transaction��6(   #��[	 6;   5W      5X      	� 5Y      #��[ 6"    
 color5# [ 6F   .��5Z      �� $ 
Horizontal=�6%   .+�5[        $ MoneyCheckDollar=�6+   #��[ 6C   �� 5\      $��	Financial��6(   #��[	 69   5]      5^      	� 5_      #��[ 6"    
 color6# [ 6F   .��5`      �� $ 
Horizontal=�6%   .+�5a        $ 	Warehouse=�6+   #��[ 6<   �� 5b      $��Stock��6(   #��[	 65   5c      5d      	� 5e      #��[ 6"    
 color7# [ 6F   .��5f      �� $ 
Horizontal=�6%   .+�5g        $ PieChart=�6+   #��[ 6;   �� 5h      $��Report��6(   #��[	 66   5i      5j      	� 5k      #��[ 6"    
 color8# [ 6F   .��5l      �� $ 
Horizontal=�6%   .+�5m        $ Tools=�6+   #��[ 68   �� 5n      $��Settings��6(   #��[	 68   5o      5p      5q      5r      �� 5u      $ 	0,20,20,0��6   $��1��5v      ��5w      �� 5x      $	 0,0&�6*   $	 1,0&�6;   .��5y      �   primaryBackColor1#	 [ 6'   $
 0Q�6R   � 5z        primaryBackColor2#	 [ 6'   $
 2Q�6R   5{      ._�5~      �  � RowDefinitions 5      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,10,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 63   # [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 66   # [ 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 66   # [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $
 Home=�6+   $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +   �� 5�      $��	Dashboard��6(   #��[ 5�   (   $��16(�5�   (   $��Center=�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/     iconButtonIcon#��[ 5�   /   $��12��5�   /   $��12��6;   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[
 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &    �� BitmapScalingMode$
 Fant=�5�   &   ��5�   "   �� 5�   &    �� ImageSource$! /Images/profile-picture.jpg��61   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 5�   /   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 5�   /   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 5�   /   5�      5�      5�      �� 5�      $��2��5�   %   $��	30,20,0,0q�5�   %   ��5�   %   �� *CurrentView+5�   %   5�      5�      5�      5�      5�      