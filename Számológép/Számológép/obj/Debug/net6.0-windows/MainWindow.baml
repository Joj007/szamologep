   M S B A M L   `   `   `  ����H  DSzámológép, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SzámológépSzámológép  5   	       Számológép.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Számológép     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   .+�5      �� .��6   
a szám:6   �� 5      -   5         ��Name$ txtAszam��5      $	��100��6(   66   5      �� 5   
   $��1��6   $ 
Horizontal=�6%   $��Center=�6>   $��Center=�6Y   .+�5      �� .��6   
b szám:6   �� 5      -   5        $ txtBszam��5      $	��100��6(   66   5      �� 5   
   $��1��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�5      �� -   5         ��Name$ 
btnOsszead��5   !   $��+��6   $��50��65   6[   �� 5       -   5        $ btnKivon��5    !   $��-��6   $��50��63   6W   �� 5!      -   5        $ 	btnSzoroz��5!   !   $��*��6   $��50��64   6Y   �� 5"      -   5        $ btnOszt��5"   !   $��/��6   $��50��62   6U   5#      �� 5%   
   -   5         ��Name$ lbEredmenyek��5%      $��2��6(   $��10q�65   $��2��6A   
�������6Q   5&      5'      