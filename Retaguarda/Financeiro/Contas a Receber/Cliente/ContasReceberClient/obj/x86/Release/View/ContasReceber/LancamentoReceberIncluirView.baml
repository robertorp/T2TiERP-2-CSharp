   M S B A M L   `   `   `  ���� N  JContasReceberClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ContasReceberClient.UtilContasReceberClient.Util  I    CContasReceberClient.View.ContasReceber.LancamentoReceberIncluirView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7util&clr-namespace:ContasReceberClient.Util     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources  3   -ContasReceberClient.Util.BooleanCharConverter   booleanCharConverter*   $ContasReceberClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmar��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Inserir:��$��5q�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $
��107* ��� $
��123* ��� $
��210* �.+��� $��Natureza Financeira���� $��1�� �� DisplayMemberPath$ 	descricao�� �� 
IsEditable .   �� 
IsReadOnly . ���� *listaNaturezaFinanceira+ �� SelectedItem �� *-+lancamentoReceberIncluir.naturezaFinanceira+�� $��Origem��$��1���� $��1��$��1��$ 	descricao�� .   . ���� *listaDocumentoOrigem+ �� **(lancamentoReceberIncluir.documentoOrigem+�� $��Cliente��$��2���� $��1��$��2��$
 nome�� .   . ���� *listaCliente+ �� *%#lancamentoReceberIncluir.fornecedor+�� $��Valor total��$��4���� $��Valor a receber��$��5���� $��1��$��4��$��2q� �� TextAlignment$ Right=����� *%#lancamentoReceberIncluir.valorTotal+	 �� 	Converter#	 [ �� $��1��$��5��$��2q�$ Right=����� *'%lancamentoReceberIncluir.valorReceber+#	 [ �� $��Parcelas��$��6���� $��1��$��6��
 �� 	MaxLength$
 2��$
��Left=�$��25��$ Center=����� *,*lancamentoReceberIncluir.quantidadeParcela+�� $��Primeiro Vencimento��$��7��(  "System.Windows.Controls.DatePicker  $��1��$��7��   SelectedDate ��  �� Path$1 +lancamentoReceberIncluir.primeiroVencimento��� $��0��$��2��$��9��$ 
Horizontal=�$��Center=�.+��� -   $��btGerarParcelas��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Gerar Parcelas��$��3,0,0,0q�$��Center=��� $��2��$��10��$��	Parcelas:��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� *listaParcelasReceber+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 .20* 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ numeroParcela�   	CellStyle �� .���  �� Property � �� �� Value$ Right=�  $
 Data��$
 .50*  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy��   HeaderStyle �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ valor�#	 [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�