   M S B A M L   `   `   `  ����  	BalcaoPAF&     BalcaoPAF.View.SintegraPrincipal   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      �� -   5        $��stackPanel1��5	      $	��350��6   $	��500��61   .+�5   
   ]� $	��310��6   $	��500��6!   ��.  $	��Top=�6C   .+�5      � $��60��6   $	��500��6   $	��Top=�6+   ���	#FFEBEBEB.+�5      �� -   5        $��image1��5   $   $��48��6   $
��Fill=�62   $��48��6A   $
��Left=�6L   $9��3/BalcaoPAF;component/Images/titulos/Caduceus-48.png��6g   �� 5      -   5        $��label3��5   e   $��Sintegra��6   $��28��6+   $
��Left=�67   $��	54,18,0,0q�6R   $	��Top=�6s   $��20(�6�   $
��Bold"�6�   �� 5      -   5        $��border1��5   {   
�������$��1q�6.   $��5��6B   $
��Left=�6M   $��	54,45,0,0q�6h   $	��Top=�6�   $	��840��6�   5      �� 5      $	��250��6   $	��500��6&   .@�5      �� $��Dados Sintegra��6   .��5      ]� $	��220��6    .+�5      � $	��Top=�6    $	��220��66   .+�5      �� $��Código do Convênio:��6$   $��20��6B   $
��Left=�6N   $��9,16,0,0q�6i   $	��Top=�6|   �� 5      -   5        $��cbCodigoConvenio��5   �   $	��246��6   $��25��6!   $��9,34,0,0q�6-   $
��Left=�6?   $	��Top=�6Z     �� SelectedIndex$  0��6s   .@�5   "   �� 
 � Tag$ 1��6/   $2��,1 - Convênio 57/95 Versão 31/99 Alt. 30/02��67   �� 5   "   $ 2��6/   $3��-2 - Convênio 57/95 Versão 69/02 Alt. 142/02��67   �� 5   "   $ 3��6/   $$��3 - Convênio 57/95 Alt. 76/03��67   5      �� 5      $��Finalidade do Arquivo:��6$   $��20��6E   $
��Left=�6Q   $��
261,17,0,0q�6l   $	��Top=�6�   �� 5      -   5        $��cbFinalidadeArquivo��5   �   $	��216��6'   $��25��63   $��
261,34,0,0q�6?   $
��Left=�6S   $	��Top=�6n   $  0��6�   .@�5   "   �� $ 1��6/   $��
1 - Normal��67   �� 5    "   $ 2��6/   $(��"2 - Retificação total de arquivo��67   �� 5!   "   $ 3��6/   $*��$3 - Retificação aditiva de arquivo��67   �� 5"   "   $ 5��6/   $��5 - Desfazimento��67   5#      �� 5%      $!��Natureza das Informações:��6$   $��20��6H   $
��Left=�6T   $��9,70,0,0q�6o   $	��Top=�6�   �� 5&      -   5        $��cbNaturezaInformacoes��5&   �   $	��243��6'   $��25��63   $��9,87,0,0q�6?   $
��Left=�6Q   $	��Top=�6l   $  0��6�   .@�5'   "   �� $ 1��6/   $U��O1 - Interestaduais - Somente operações sujeitas à Substituição Tributária��67   �� 5(   "   $ 2��6/   $L��F2 - Interestaduais - Operações com ou sem Substituição Tributária��67   �� 5)   "   $ 3��6/   $2��,3 - Totalidade das operações do informante��67   5*      �� 5,      $��Período Inicial:��6$   $
��Left=�6?   $	��Top=�6Z   $��
258,71,0,0q�6r   (  "System.Windows.Controls.DatePicker  5-      -   5        $��dpDataInicio��5-   �   $
��Left=�6)   $	��Top=�6D   $��23��6\   $	��100��6h   $��
258,90,0,0q�6t      SelectedDate$ 
2013/01/01X�6�   �� 5/      $��Período Final:��6$   $
��Left=�6=   $	��Top=�6X   $��
376,71,0,0q�6p     50      -	   5        $��	dpDataFim��50   �   $
��Left=�6)   $	��Top=�6D   $��23��6\   $	��100��6h   $��
378,90,0,0q�6t   $ 
2013/12/31X�6�   �� 52      $��Inventário:��6$   $��20��6:   $
��Left=�6F   $��	9,125,0,0q�6a   $	��Top=�6u   �� 53      -
   5        $��cbInventario��53   �   $	��468��6'   $��25��63   $��	9,142,0,0q�6?   $
��Left=�6R   $	��Top=�6m   $  0��6�   .@�54   "   �� $ 0��6/   $��00 - Sem Inventário��67   �� 55   "   $ 1��6/   $!��01 – No final no período��67   �� 56   "   $ 2��6/   $F��@02 – Na mudança de forma de tributação da mercadoria (ICMS)��67   �� 57   "   $ 3��6/   $`��Z03 – Na solicitação da baixa cadastral, paralisação temporária e outras situações��67   �� 58   "   $ 4��6/   $Q��K04 – Na alteração de regime de pagamento – condição do contribuinte��67   �� 59   "   $ 5��6/   $*��$05 – Por determinação dos fiscos��67   5:       5<      5=      5>      5?      5A      ]� 5D   
   $��40��6   $	��500��6    ��. $��Bottom=�6A   .+�5E      � $��40��6   $	��500��6   $��Bottom=�6+   ���	#FFEBEBEB$��Bottom=�6Z   .+�5F      �� -   5        $��30��5F      $��233,5,130,5q�6%   .��5G      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�6:   .+�5H      �� $ ��/Images/botaoConfirmar.png��6    $��16��6D   $��16��6P   6]   �� 5I      $��Gerar Sintegra��6$   $��3,0,0,0q�6:   $��Center=�6K   5J      5K      �� 5L      -   5        $��	376,5,6,5q�5L      $��30��6,   $	��117��68   .��5M      �� $ 
Horizontal=�6!   .+�5N      �� $��16��6    $��16��6,   $��/Images/botaoCancelar.png��67   �� 5O      $��3,0,0,0q�6$   $
��Sair��65   $��Center=�6A   5P      5Q      5R      5S      5U      5X      