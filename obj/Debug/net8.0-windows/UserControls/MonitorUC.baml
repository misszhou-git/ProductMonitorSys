   M S B A M L   `   `   `  ����L  HProductMonitorSys, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ProductMonitorSys.UserControlsProductMonitorSys.UserControls  5      .    (ProductMonitorSys.UserControls.MonitorUC   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:ProductMonitorSys.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��50 �6   6*   �� 5      6   �� 5      $	��150 �6   6+    � ColumnDefinitions 5   
   �� 5      $	��200 �6   6-   �� 5      6!   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   .+�5      �� 
�������$��30(�6D   $��Center=�6R   ��6   �� *	Timestr+6o   �� 5      $��15,0,0,0q�6   .+�5      �� 
�������$��10(�6H   ��6   �� *	Datestr+6X   �� 5      
�������$��10(�6G   $��Right=�6U   ��6   �� *Daystr+6s   5      5      �� 5   
   $��1��6   $ 
Horizontal=�6%   $��Center=�6>   $
��Left=�6Y    � 	Resources 5         machineCount  productCount  badCount��%[  &	        &	 �     &	 ~    �� 5      .R�5       �� $��15��6   ���	#3318aabd$	��2,0q�6?   ._�5!      �� $��2��6$   
�������$��16(�6@   $��Center=�6N   $��Center=�6i   6�   5"      5#      �� 5$      .R�5%      �� $��15��6   ���	#3318aabd$	��2,0q�6?   ._�5&      �� $��2��6$   
�������$��16(�6@   $��Center=�6N   $��Center=�6i   6�   5'      5(      �� 5)      .R�5*      �� $��15��6   ���	#3318aabd$	��2,0q�6?   ._�5+      �� $��2��6$   
�������$��16(�6@   $��Center=�6N   $��Center=�6i   6�   5,      5-      5.      .+�50      �� $��机台总数��6   ���	#99ffffff$
��10,0q�6A   $��Center=�6O   $��10(�6j   6z   �� 51      #��[ 6<   ��6   �� *
BadCount+��52      �� 53      .R�54      �� $ 
Horizontal=�6%   6@   55      57      �� 59      $��生产计数��6   ���	#99ffffff$
��10,0q�6<   $��Center=�6J   $��10(�6e   6u   �� 5:      #��[ 6@   ��6   �� *ProductCount+��5;      �� 5<      .R�5=      �� $ 
Horizontal=�6%   6@   5>      5@      �� 5B      $��不良计数��6   ���	#99ffffff$
��10,0q�6<   $��Center=�6J   $��10(�6e   6u   �� 5C      #��[ 6<   ��6   �� *
BadCount+��5D      �� 5E      .R�5F      �� $ 
Horizontal=�6%   6@   5G      5I      5J      �� 5L   
     ButtonStyle#��[ 6   $��Right=�66   $��1��6R   $��80��6b   $��35��6m   $��Center=�6y   $
��20,0q�6�   $��配置��6�   
 � Tag$	 ��6�   6�   5R      5S      