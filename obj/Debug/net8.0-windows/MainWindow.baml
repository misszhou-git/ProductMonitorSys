   M S B A M L   `   `   `  ����L  HProductMonitorSys, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductMonitorSysProductMonitorSys  5   	   "    ProductMonitorSys.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProductMonitorSys     5   	     � Title$  生产监控平台��5   	   $	��750��6   $
��1200��6%    � WindowStartupLocation$ CenterScreen=�5	   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ 0q�6   62   .��5      � ��5   
   
� 5      .��5      �  � Color$ 	#ff285173��6    � Offset$ 0Q�61   6>   � 5      $ 	#ff244967��6   $	 0.5Q�61   6@   � 5      $ 	#ff14273a��6   $ 1Q�61   6>   5       � RowDefinitions 5   
   �� 5      $��60 �6   6*   �� 5      6   �� 5      $��30 �6   6*   .+�5   
   �� $��0,0,0,1q�6   ���	#5518aabd._�5      �  � ColumnDefinitions 5      �� 5      $��60 �6'   64   �� 5       $
��auto �6'   66   �� 5!      6)   .+�5$      �� $��/Resource/Images/logo.png��6   $
��10,7q�6;   �� 5&       �� Orientation$ Vertical=�6   $��1��64   $��Center=�6D   .+�5'      �� $��生产监控平台��6    ���#fff6B   �� 5(      $!��让生产变得更智能化��6    ���#fff6E   5)      � 5+      $��2��6    5,      �� 5-      6*   �� 5.      $��15 �6(   66   .+�50      �� $ 
Horizontal=�6!   $��Right=�6:   
������ 	   IsHitTestVisibleInChrome$
	 True��6o   .+�51      �� $	����6!      OprateBtnStyle#��[  64   6^   �� 52      $	����6!   #��[  64   6^   �� 53      $	����6!   #��[  64   
�������6u   54      �� 56      $��1��6   $��0,1,0,0q�6*   ���	#5518aabd��57      !� 58      
 j� TileMode$
 FlipXY=�6*    j� Viewport$ 0,0,7,7�6<    j� ViewboxUnits$ Absolute=�6O    !� Visual 59   "   �� 5:   &   	 �� X1$ 0��6+   	 �� Y1$ 10��62   	 �� X2$ 10��6:   	 �� Y2$ 0��6B   
�������$��1��6W   6m   5<      5>      5?      5@      5A      �� 5C   
   $��1��6   ��6&   �� *	MonitorUC+6F   �� 5E   
   $��2��6   $��0,1,0,0q�6   ���	#5518aabd._�5F      �  5G      �� 5H      6)   �� 5I      $
��auto �6'   66   .+�5L      �� $��0,1,0,0q�6   ���	#5518aabd��5M      !� 5N      $
 FlipXY=�6&   $ 0,0,7,7�68   $ Absolute=�6K    5O      �� 5P   "   $ 0��6'   $ 10��6.   $ 10��66   $ 0��6>   
�������$��1��6S   6i   5R      5T      �� 5V      $��1��6   $'��!版权号©kdjaiu4528ur89ugk84834��6,   
�������$��15(�6a   $
��Bold"�6o   6�   5W      5X      5[      5\      