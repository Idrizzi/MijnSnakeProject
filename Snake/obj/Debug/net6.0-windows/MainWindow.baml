   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5   	       Snake.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Snake     5   	   -   5          � Title$  Snake��5   	   $	��500��6   $	��800��6$   $	��300��5	   	   $	��300��6      BackgroundColor#��[  5
   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�6+   $��Center=�6H   $��Score 0��6c   $��22(�6r   $��10q�6�   �� 5      -   5         ��Name$ 
GridBorder��5      $��1��6)     GridLineColor#��[ 66   $	��1,5q�6c   $��Center=�6y   $��Center=�6�    �� EdgeMode$ Aliased=�6�   $��
20,0,20,20q�6�   ._�5      A� -   5         A�Name$ 	GamerGrid��5      $	��400��5      $	��400��5        GridBackgroundColor#��[ 5       J� SnapsToDevicePixels$
 True��5       	 �� BitmapScalingMode$	 HighQuality=�5!      5$      5%      �� 5'      -   5        $ Overlay��5'      $��1��5(        OverlayColor#��[ 5)      $ Aliased=�5-      ��5*      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����5+      �� $
 ActualHeight�$ 
GridBorder����5,      �� $
 Margin�$ 
GridBorder��._�5.      �� -   5        $ OverlayText��5.      $��PRESS ANY KEY TO START��5/      $��26(�50      $��Center=�51      $��Center=�52      $
��Wrap=�53      54      55      56      57      