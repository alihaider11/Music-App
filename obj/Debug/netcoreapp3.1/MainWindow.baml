   M S B A M L   `   `   `  ����D  @Music App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Music_App	Music_App  5   	       Music_App.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:Music_App  5   	   $	��550��5	   	   $	��300��6     � WindowStartupLocation$  CenterScreen=�6"    � WindowStyle$
 None=�6G    � 
ResizeMode$ NoResize=�6Z    � AllowsTransparency$
 True��6p   ��6�   Z� .��5
      � ��6   Z� .+�5   
   #  MaterialDesignThemes.Wpf.Card  -   5        $��10q�5         UniformCornerRadius$ 20Q�6*   ��6C   Z� .��5      �� ��5      �� 5       �� 
StartPoint$ 0.1,0&�6*    �� EndPoint$ 0.3,1&�6=   .��5      �  � Color$ #121212��6'    � Offset$ 1Q�67   � 5      $ #292929��6'   $ 0Q�67   5      .+�5      � $��70��6   .+�5      �� -   5        	 ��Name$	 btnFile��5   �      CActionButtons#��[  6   $
��Left=�6E   $
��20 0q�6`   
 � ToolTip$
 	Open File��6n   .��5      �� $��-5q�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Folder=�66   $��20��6D   $��20��6O   5      5      �� 5      -   5        $	 btnClose��5      #��[  6   $��Right=�6E   $
��20 0q�6a   $
 Close��6o   .��5      �� $��-5q�6%   .+�5        $ Close=�66   $��20��6C   $��20��6N   5      5      5      �� 5      -   5         ��Name$ Musicimg��5   1   $��10q�6   $	��200��6$   $��Uniform=�6C   $��Images/MusicIcon.png��6U   �� 5       -   5         ��Name$ lblSongname��5    �   $��10q�6   $��19(�6(   $��	Song name��66   
������� �� TextAlignment$ Center=�6Z   $��SemiBold"�6q   6�   �� 5!      $��11(�6   $��C# WPF Mp3 Music Player��6*   
�������$ Center=�6\   $��
ExtraLight"�6s   � 5"      $��0 30 0 0q�6   .+�5#      �� -   5        $ lblCurrenttime��5#   �   $��11(�6    $
��0:00��6.   $
��20 0q�6:   
�������$��
ExtraLight"�6[   $ Center=�6s   $
��Left=�6�   6�   �� 5$      -   5        $ lblMusiclength��5$   �   $��11(�6    $
��0:00��6.   $
��20 0q�6:   
�������$��
ExtraLight"�6[   $ Center=�6s   $��Right=�6�   6�   5%      �� 5&      -   5         ��Name$ TimerSlider��5&   a    � Value$ 0Q�6    � Minimum$ 1Q�6#    � Maximum$ 50Q�6/   $
��20 0q�6<   ���	#FF7311016a   � 5'      $��Center=�6   $
��0 30q�69   .+�5(      �� -	   5        $	 btnPNext��5(   �   #��[  6   $��Right=�6E   $
��10 0q�6a   $
 	Play Next��6o   .��5)      �� $��-5q�6%   .+�5*        $ FastForward=�66   $��20��6I   $��20��6T   5+      5,      �� 5-      -
   5        $	 btnPlay��5-   ~   #��[  6   $��Right=�6E   $
��10 0q�6a   $

 Play��6o   .��5.      �� $��-5q�6%   .+�5/        $
 Play=�66   $��20��6B   $��20��6M   50      51      �� 52      -   5        $	 
btnPRewind��52   �   #��[  6   $��Right=�6E   $
��10 0q�6a   $
 	Play Next��6o   .��53      �� $��-5q�6%   .+�54        $ 
FastRewind=�66   $��20��6H   $��20��6S   55      56      57      58      59      5:      5;      