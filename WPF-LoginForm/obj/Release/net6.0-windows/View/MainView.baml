   M S B A M L   `   `   `  ���� H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  A%clr-namespace:WPF_LoginForm.ViewModelWPF_LoginForm.ViewModel  !    WPF_LoginForm.View.MainView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:WPF_LoginForm.View     ;	viewModel%clr-namespace:WPF_LoginForm.ViewModel     X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp    � Title$  MainWindowView��$	��600��$
��1000�� � WindowStyle$
 None=�
������  � AllowsTransparency$
 True�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � DataContext +  %WPF_LoginForm.ViewModel.MainViewModel  .����  �� CornerRadius$ 20��$��3q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���    winBorderColor1	 � Color#	 [  
 � Offset$
 0Q��   winBorderColor2#	 [ $

 0.75Q��   winBorderColor3#	 [ $
 1Q�._��  � ColumnDefinitions �� $	��250 ��� $��* �.+��� $ 	20,0,0,20��$��0������ $	 0,0&�$ 1,0.7&�.���   secondaryBackColor1#	 [ $
 0Q��   secondaryBackColor2#	 [ $
 1Q�._��� .+���  �� Orientation$ 
Horizontal=�$��35��$��
15,25,0,40q�.+��� $��/Images/Logo.png��$��40���� $��
TECHOPHILE��  titleColor2#��[ $��
Montserrat)�$��20(�$��Medium"�$��Center=�$��10,5,0,0q�	�   
menuButton#��[  
 color1
 � Tag# [  d� 	IsChecked$
 TrueY����� *HomeViewCommand+.���� $ 
Horizontal=�.+�!  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�  menuButtonIcon#��[ �� $��	Dashboard�� 	 menuButtonText#��[	 	� #��[  

 color2# [
 ���� *CustomerViewCommand+.���� $ 
Horizontal=�.+�  $ UserFriends=�#��[ �� $��	Customers��#��[	 	� #��[  
 color3# [ .���� $ 
Horizontal=�.+�  $ ShoppingCart=�#��[ �� $��Order��#��[	 	� #��[  
 color4# [ .���� $ 
Horizontal=�.+�  $ MoneyBillTransfer=�#��[ �� $��Transaction��#��[	 	� #��[  
 color5# [ .���� $ 
Horizontal=�.+�  $ MoneyCheckDollar=�#��[ �� $��	Financial��#��[	 	� #��[  
 color6# [ .���� $ 
Horizontal=�.+�  $ 	Warehouse=�#��[ �� $��Stock��#��[	 	� #��[  
 color7# [ .���� $ 
Horizontal=�.+�  $ PieChart=�#��[ �� $��Report��#��[	 	� #��[  
 color8# [ .���� $ 
Horizontal=�.+�  $ Tools=�#��[ �� $��Settings��#��[	 �� $ 	0,20,20,0��$��1������ $	 0,0&�$	 1,0&�.���   primaryBackColor1#	 [ $
 0Q��   primaryBackColor2#	 [ $
 2Q�._��  � RowDefinitions �� $��25 ��� $��35 ��� $��* �.+��� -    ��Name$ pnlControlBar��$��0��$ 
Horizontal=�$��RightToLeft=�
������ $��0,0,10,0q�.+��� -    ��Name$ btnClose��  controlButton#��[ # [ .��  $ Xmark=�  controlButtonIcon#��[ �� -   $ btnMaximize��#��[ # [ .��  $ Square=�#��[ �� -   $ btnMinimize��#��[ # [ .��  $ WindowMinimize=�$��12��#��[ � $��1�� �� �� .+��� $��0��$ 
Horizontal=�$��Center=�.+�  $
 Home=�$��20��$��20��   
Foreground# [ $��	35,0,10,0q��� $��	Dashboard��#��[ $��16(�$��Center=�$��
Montserrat)�$��Medium"��� $��1��$ 
Horizontal=�$��RightToLeft=�$��Center=�$��0,0,10,0q�.+���   
iconButton#��[ # [ .��  $ 	AngleDown=�  iconButtonIcon#��[ $��12��$��12����   titleColor3#��[ $��
Montserrat)�$��12(�$��Center=����� * CurrentUserAccount.DisplayName+A� $��35��$��35��#��[
 $��2��$��	10,0,10,0q� �� BitmapScalingMode$
 Fant=�����  �� ImageSource$! /Images/profile-picture.jpg���� #��[ # [ .��  $ Clock=�#��[ �� #��[ # [ .��  $ Envelope=�#��[ �� #��[ # [ .��  $
 Bell=�#��[ �� $��2��$��	30,20,0,0q����� *CurrentView+