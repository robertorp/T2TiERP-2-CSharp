   M S B A M L   `   `   `  ���� L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  D    >ContasPagarClient.View.ContasPagar.ParcelaPagamentoDetalheView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5util$clr-namespace:ContasPagarClient.Util       � 	Resources  (   "ContasPagarClient.Util.MoedaFormat   moedaFormat��%   &	          .��� .+��� .@��� $y�	Collapsed=� �� 
IsSelected �� */-isSelectedTabParcelaPagamentoDetalhePrincipal+.��]� ��. .+��� $	��Top=� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -   $��btIncluirPagamento��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� $��
Parcelas: ��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� *,*parcelaPagarSelected.listaParcelaPagamento+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 .20* 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� 	 �� Path$	 id�
   	CellStyle
 �� .���  �� Property � �� �� Value$ Right=�  $
 Data��$
 .50*  �� $	 dataPagamento� �� StringFormat$ 
dd/MM/yyyy��   HeaderStyle �� .���  � ��$ Right=�
 �� .���  � ��$ Right=�  $ Valor��$ *  �� $	 	valorPago� �� 	Converter# [   �� .���  � ��$ Right=�
 �� .���  � ��$ Right=��� -   $)��#tabOperacoesParcelaPagamentoDetalhe��$y�	Collapsed=� �� */-isSelectedTabParcelaPagamentoDetalheOperacoes+.��]� ��. .+��� ���� *)'contentPresenterParcelaPagamentoDetalhe+