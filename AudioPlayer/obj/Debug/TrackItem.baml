   M S B A M L   `   `   `  ����F  BAudioPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AudioPlayerAudioPlayer  5          AudioPlayer.TrackItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:AudioPlayer     5        � 	Resources  5
         ButtonPlaybackBackground �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  	TextStyle��%�  &	        &	     �� 5   
   " ��61   .�5      ��  � �� �#2e333a6-   �� 5       � ��$ 50��6&   �� 5       � ��$ 50��6'    5      P� 5       �@J�IsMouseOver . . �5      ��  �@J�Opacity$	 0.8Q�67   5      5      �� 5   
   " ��6"   .�5      ��  � ��
 �����6+   �� 5       � ��$ Century Gothic)�6+   5      5      .��5      � .+�5   
   � $
��0, 0q�6   $��Center=�6   .+�5      ]� .+�5      �� $��Center=�6   $��Right=�68   .+�5       �� -   5        $��Lenght��5       #��[ 6*   $��20(�6M   $
��3:15��6[   5!      �� 5#       �� Orientation$ 
Horizontal=�6   $
��Left=�66   .+�5$      �� -   5        $��Button��5$      
 � Tag$ -1��6A   #��[  6J   .��5%      �� -   5        $��
ButtonIcon��5%       $��images/play.png��62   $��25��6K   $��25��6V   ��5&      �� 5'      	 �� 
TargetType"	 ��6.   .R�5(   "   � .+�5)   &   A� ���#2e333a6.   A� 5*   &   �� 5+   &   #��z��67   $��Center=�6[   $��Center=�6x   5,   #   5-      
 J� Effect
 5/      3  -System.Windows.Media.Effects.DropShadowEffect  50         Color$ White��6/      	Direction$	 120Q�6=      ShadowDepth$ 1Q�6M      Opacity$	 0.2Q�6]   52      �� 54      $��Center=�6   $ Vertical=�68   $��10, 0, 0, 0q�6P   .+�55      �� -   5        $��Title��55      #��[ 6)   $��20(�6L   $��Survivor��6Z   �� 56      -   5        $��Author��56      #��[ 6*   $��15(�6M   $
��2WEI��6[   57      58      5:      5;      5<      5=      