   M S B A M L   `   `   `  ����  FolhaClient7    1FolhaClient.View.Folha.InformativosGuiasPrincipal   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      �� -   5        $��stackPanel1��5	      $	��400��6   $	��900��61   .+�5   
   ]� $	��360��6   $	��900��6!   ��.  $	��Top=�6C   .+�5      � $��60��6   $	��900��6   $	��Top=�6+   ���	#FFEBEBEB.+�5      �� -   5        $��image1��5   $   $��48��6   $
��Fill=�62   $��48��6A   $
��Left=�6L   $8��2/FolhaClient;component/Imagem/tipoRequisicao48.png��6g   �� 5      -   5        $��label3��5   u   $��EDI - Folha de Pagamento��6   $��28��6;   $
��Left=�6G   $��	54,18,0,0q�6b   $	��Top=�6�   $��20(�6�   $
��Bold"�6�   �� 5      -   5        $��border1��5   {   
�������$��1q�6.   $��5��6B   $
��Left=�6M   $��	54,45,0,0q�6h   $	��Top=�6�   $	��840��6�   5      �� 5      $	��300��6   $	��900��6&   .@�5      �� $	��EDI��6   .��5      ]� $	��275��6    .+�5      �� $��40��6%   $��Bottom=�61   $
��Left=�6I     �� Orientation$  
Horizontal=�6d   .+�5      �� $��30��6%   $	��165��61   .��5   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5   &   �� $��/Imagem/cargo16.png��6,   $��16��6I   $��16��6U   6b   �� 5   &   $��Gerar Remessa��60   $��3,0,0,0q�6E   $��Center=�6V   5   #   5      �� 5      $��30��6%   $	��241��61   .��5   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5   &   �� $��/Imagem/cep16.png��6,   $��16��6G   $��16��6S   6`   �� 5   &   $��Ler Retorno��60   $��3,0,0,0q�6C   $��Center=�6T   5    #   5!      5"      � 5$      $	��Top=�6    $	��275��66   .+�5%      &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5%   '      AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   ��6�   �� *ListaColaborador+ �� SelectedItem 6�   �� *ColaboradorSelected+   Columns 5&   "   0  *System.Windows.Controls.DataGridTextColumn  5'   &   ,  &System.Windows.Controls.DataGridColumn   Header$ Id��69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6E   �� 
 �� Path$
 Id�  5(   &   $ IdSindicato��69   	 6N   �� $
 IdSindicato�  5)   &   $ IdTipoAdmissao��69   	 6Q   �� $
 IdTipoAdmissao�  5*   &   $ IdSituacaoColaborador��69   	 6X   �� $
 IdSituacaoColaborador�  5+   &   $ IdPessoa��69   	 6K   �� $
 IdPessoa�  5,   &   $ IdTipoColaborador��69   	 6T   �� $
 IdTipoColaborador�  5-   &   $ IdNivelFormacao��69   	 6R   �� $
 IdNivelFormacao�  5.   &   $ IdCargo��69   	 6J   �� $
 IdCargo�  5/   &   $ IdSetor��69   	 6J   �� $
 IdSetor�  50   &   $ 	Matricula��69   	 6L   �� $
 	Matricula�  51   &   $ Foto34��69   	 6I   �� $
 Foto34�  52   &   $ DataCadastro��69   	 6O   �� $
 DataCadastro� �� StringFormat$ 
dd/MM/yyyy��  53   &   $ DataAdmissao��69   	 6O   �� $
 DataAdmissao�$ 
dd/MM/yyyy��  54   &   $ VencimentoFerias��69   	 6S   �� $
 VencimentoFerias�$ 
dd/MM/yyyy��  55   &   $ DataTransferencia��69   	 6T   �� $
 DataTransferencia�$ 
dd/MM/yyyy��  56   &   $ FgtsOptante��69   	 6N   �� $
 FgtsOptante�  57   &   $ FgtsDataOpcao��69   	 6P   �� $
 FgtsDataOpcao�$ 
dd/MM/yyyy��  58   &   $ 	FgtsConta��69   	 6L   �� $
 	FgtsConta�  59   &   $ PagamentoForma��69   	 6Q   �� $
 PagamentoForma�  5:   &   $ PagamentoBanco��69   	 6Q   �� $
 PagamentoBanco�  5;   &   $ PagamentoAgencia��69   	 6S   �� $
 PagamentoAgencia�  5<   &   $ PagamentoAgenciaDigito��69   	 6Y   �� $
 PagamentoAgenciaDigito�  5=   &   $ PagamentoConta��69   	 6Q   �� $
 PagamentoConta�  5>   &   $ PagamentoContaDigito��69   	 6W   �� $
 PagamentoContaDigito�  5?   &   $ ExameMedicoUltimo��69   	 6T   �� $
 ExameMedicoUltimo�$ 
dd/MM/yyyy��  5@   &   $ ExameMedicoVencimento��69   	 6X   �� $
 ExameMedicoVencimento�$ 
dd/MM/yyyy��  5A   &   $ PisDataCadastro��69   	 6R   �� $
 PisDataCadastro�$ 
dd/MM/yyyy��  5B   &   $ 	PisNumero��69   	 6L   �� $
 	PisNumero�  5C   &   $ PisBanco��69   	 6K   �� $
 PisBanco�  5D   &   $ 
PisAgencia��69   	 6M   �� $
 
PisAgencia�  5E   &   $ PisAgenciaDigito��69   	 6S   �� $
 PisAgenciaDigito�  5F   &   $ 
CtpsNumero��69   	 6M   �� $
 
CtpsNumero�  5G   &   $ 	CtpsSerie��69   	 6L   �� $
 	CtpsSerie�  5H   &   $ CtpsDataExpedicao��69   	 6T   �� $
 CtpsDataExpedicao�$ 
dd/MM/yyyy��  5I   &   $ CtpsUf��69   	 6I   �� $
 CtpsUf�  5J   &   $ DescontoPlanoSaude��69   	 6U   �� $
 DescontoPlanoSaude�  5K   &   $ 	SaiNaRais��69   	 6L   �� $
 	SaiNaRais�  5L   &   $ CategoriaSefip��69   	 6Q   �� $
 CategoriaSefip�  5M   &   $ 
Observacao��69   	 6M   �� $
 
Observacao�  5N   &   $ OcorrenciaSefip��69   	 6R   �� $
 OcorrenciaSefip�  5O   &   $ CodigoAdmissaoCaged��69   	 6V   �� $
 CodigoAdmissaoCaged�  5P   &   $ CodigoDemissaoCaged��69   	 6V   �� $
 CodigoDemissaoCaged�  5Q   &   $ CodigoDemissaoSefip��69   	 6V   �� $
 CodigoDemissaoSefip�  5R   &   $ DataDemissao��69   	 6O   �� $
 DataDemissao�$ 
dd/MM/yyyy��  5S   &   $ CodigoTurmaPonto��69   	 6S   �� $
 CodigoTurmaPonto�  5T   &   $ CagedAprendiz��69   	 6P   �� $
 CagedAprendiz�  5U   &   $ CagedDeficiencia��69   	 6S   �� $
 CagedDeficiencia�  5V   &   $  ClassificacaoContabilConta��69   	 6]   �� $ 
 ClassificacaoContabilConta�5X      5Y      5Z      5[      �� 5\      $��--��6   .��5]      ]� $	��275��6    .+�5^      �� $��40��6%   $��Bottom=�61   $
��Left=�6I   $  
Horizontal=�6d   .+�5_      �� -   5        $��30��5_   %   $	��117��61   .��5`   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5a   &   �� $%��/Imagem/atividade_for_cli16.png��6,   $��16��6U   $��16��6a   6n   �� 5b   &   $��Gerar CAGED��60   $��3,0,0,0q�6C   $��Center=�6T   5c   #   5d      �� 5e      -   5        $��30��5e   %   $	��117��61   .��5f   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5g   &   �� $!��/Imagem/agencia_banco16.png��6,   $��16��6Q   $��16��6]   6j   �� 5h   &   $��Gerar SEFIP��60   $��3,0,0,0q�6C   $��Center=�6T   5i   #   5j      5k      � 5m      $	��Top=�6    $	��275��66   .+�5p      �� $��SEFIP:��6$   $
��Left=�65   $��9,7,0,0q�6P   $	��Top=�6a   $��12(�6y   $
��Bold"�6�   �� 5r      -   5        $��label1��5r   ~   $��Código Recolhimento:��6$   $��20��6C   $
��Left=�6O   $��
149,28,0,0q�6j   $	��Top=�6�   �� 5s      -	   5        $��cbRecolhimentoGfip��5s   t   $	��729��6   $��25��6!   $��
149,46,0,0q�6-   $
��Left=�6A   $	��Top=�6\    �� SelectedIndex$ 0��6�   .@�5t   "   �� 
 � Tag$	 115��6/   $:��4115 - RECOLHIMENTO E INFORMACAO A PREVIDENCIA SOCIAL��69   �� 5u   "   $	 115��6/   $@��:115 - Recolhimento ao FGTS e informaes  Previdncia Social.��69   �� 5v   "   $	 130��6/   $i��c130 - Recolhimento ao FGTS e informaes  Previdncia Social relativas ao trabalhador avulso porturio.��69   �� 5w   "   $	 135��6/   $l��f135 - Recolhimento ao FGTS e informaes  Previdncia Social relativas ao trabalhador avulso no porturio.��69   �� 5x   "   $	 145��6/   $B��<145 - Recolhimento ao FGTS de diferenas apuradas pela CAIXA.��69   �� 5y   "   $	 150��6/   $����150 - Recolhimento ao FGTS e informaes  Previdncia Social de empresa prestadora de servios com cesso de mo-de-obra e empresa de trabalho temporrio (Lei n 6.019/74), em relao aos empregados cedidos, ou de obra de construo civil  empreitada parcial.��69   �� 5z   "   $	 155��6/   ${��u155 - Recolhimento ao FGTS e informaes  Previdncia Social de obra de construo civil  empreitada total ou obra prpria.��69   �� 5{   "   $	 211��6/   $����211 - Declarao para a Previdncia Social de cooperativa de trabalho relativa aos contribuintes individuais cooperados que prestam servios a tomadores.��69   �� 5|   "   $	 307��6/   $1��+307 - Recolhimento de Parcelamento do FGTS.��69   �� 5}   "   $	 317��6/   $S��M317 - Recolhimento de Parcelamento do FGTS de empresa com tomador de servios.��69   �� 5~   "   $	 327��6/   $o��i327 - Recolhimento de Parcelamento de dbito com o FGTS, priorizando os valores devidos aos trabalhadores.��69   �� 5   "   $	 337��6/   $����337 - Recolhimento de Parcelamento de dbito com o FGTS de empresas com tomador de servios, priorizando os valores devidos aos trabalhadores.��69   �� 5�   "   $	 345��6/   $����345 - Recolhimento de parcelamento de dbito com o FGTS relativo  diferena de recolhimento, priorizando os valores devidos aos trabalhadores.��69   �� 5�   "   $	 418��6/   $.��(418 - Recolhimento recursal para o FGTS.��69   �� 5�   "   $	 604��6/   $����604 - Recolhimento ao FGTS de entidades com fins filantrpicos  Decreto-Lei n 194, de 24/02/1967 (competncias anteriores a 10/1989);��69   �� 5�   "   $	 608��6/   $_��Y608 - Recolhimento ao FGTS e informaes  Previdncia Social relativos a dirigente sindical.��69   �� 5�   "   $	 640��6/   $[��U640 - Recolhimento ao FGTS para empregado no optante (competncia anterior a 10/1988);��69   �� 5�   "   $	 660��6/   $����660 - Recolhimento exclusivo ao FGTS relativo a Anistiados, Converso de Licena Sade em Acidente de Trabalho, Reclamatria Trabalhista, Acordo, Dissdio ou Conveno Coletiva, Comisso de Conciliao Prvia ou Ncleo Intersindical de Conciliao Trabalhista.��69   �� 5�   "   $	 650��6/   $����650 - Recolhimento ao FGTS e informaes  Previdncia Social relativo a Anistiados, Reclamatria Trabalhista, Reclamatria Trabalhista com Reconhecimento de Vnculo, Acordo, Dissdio ou Conveno Coletiva, Comisso de Conciliao Prvia ou Ncleo Intersindical de Conciliao Trabalhista.��69   5�      �� 5�      $��CAGED:��6$   $
��Left=�65   $��9,79,0,0q�6P   $	��Top=�6b   $��12(�6z   $
��Bold"�6�   �� 5�      -
   5        $��textBoxCompetenciaCaged��5�   `   $��23��6&   $
��Left=�62   $��	9,119,0,0q�6M   $	��Top=�6   $	��134��6�   �� 5�      -   5        $��
labelcaged��5�      $��Competência (MM/AAAA):��6$   $��20��6E   $
��Left=�6Q   $��	9,100,0,0q�6l   $	��Top=�6�   �� 5�      -   5        $��textBoxCompetenciaGfip��5�   _   $��23��6&   $
��Left=�62   $��9,48,0,0q�6M   $	��Top=�6}   $	��134��6�   �� 5�      -   5        $��label4��5�   o   $��Competência (MM/AAAA):��6   $��20��66   $
��Left=�6B   $��9,28,0,0q�6]   $	��Top=�6}   �� 5�      -   5        $��labelcagedalteracao��5�   �   $��Alteração Autorizado:��6$   $��20��6D   $
��Left=�6P   $��149,100,0,0q�6k   $	��Top=�6�   �� 5�      -   5        $��cbAutorizadoCaged��5�   �   $	��729��6'   $��25��63   $��149,117,0,0q�6?   $
��Left=�6T   $	��Top=�6o   $ 0��6�   .@�5�   "   �� $ 1��6/   $��1 - Nada a Alterar��67   �� 5�   "   $ 2��6/   $"��2 - Alterar Dados Cadastrais��67   5�      5�      5�      5�      �� 5�      $��--��6   .��5�      ]� $	��275��6    .+�5�      �� $��40��6%   $��Bottom=�61   $
��Left=�6I   $  
Horizontal=�6d   .+�5�      �� -   5        $��30��5�   %   $	��165��61   .��5�   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5�   &   �� $��/Imagem/cargo16.png��6,   $��16��6I   $��16��6U   6b   �� 5�   &   $��Gerar Ficha Financeira��60   $��3,0,0,0q�6N   $��Center=�6_   5�   #   5�      �� 5�      -   5        $��30��5�   %   $	��241��61   .��5�   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5�   &   �� $��/Imagem/cep16.png��6,   $��16��6G   $��16��6S   6`   �� 5�   &   $&�� Gerar Comprovante de Rendimentos��60   $��3,0,0,0q�6X   $��Center=�6i   5�   #   5�      �� 5�      -   5        $��30��5�   %   $	��117��61   .��5�   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5�   &   �� $��/Imagem/cfop16.png��6,   $��16��6H   $��16��6T   6a   �� 5�   &   $��
Gerar RAIS��60   $��3,0,0,0q�6B   $��Center=�6S   5�   #   5�      �� 5�      -   5        $��30��5�   %   $	��117��61   .��5�   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5�   &   �� $��/Imagem/cheque16.png��6,   $��16��6J   $��16��6V   6c   �� 5�   &   $��
Gerar DIRF��60   $��3,0,0,0q�6B   $��Center=�6S   5�   #   5�      5�      � 5�      $	��Top=�6    $	��275��66   .+�5�      �� $��Ficha Financeira:��6$   $
��Left=�6@   $��9,7,0,0q�6[   $	��Top=�6l   $��12(�6�   $
��Bold"�6�   �� 5�      $��23��6&   $
��Left=�62   $��9,48,0,0q�6M   $	��Top=�6_   $	��134��6w   �� 5�      $��	Ano Base:��6$   $��20��68   $
��Left=�6D   $��9,28,0,0q�6_   $	��Top=�6q   �� 5�      $��Ordem:��6$   $��20��65   $
��Left=�6A   $��
149,28,0,0q�6\   $	��Top=�6q   �� 5�      $	��729��6'   $��25��63   $��
149,46,0,0q�6?   $
��Left=�6S   $	��Top=�6n   $ 0��6�   .@�5�   "   �� $ 0��6/   $��Id Colaborador��67   �� 5�   "   $ 1��6/   $��Nome Colaborador��67   5�      �� 5�      $!��Comprovante de Rendimentos:��6$   $
��Left=�6J   $��9,79,0,0q�6e   $	��Top=�6w   $��12(�6�   $
��Bold"�6�   �� 5�      $��23��6&   $
��Left=�62   $��	9,119,0,0q�6M   $	��Top=�6`   $	��134��6x   �� 5�      $��	Ano Base:��6$   $��20��68   $
��Left=�6D   $��	9,100,0,0q�6_   $	��Top=�6r   �� 5�      $��Ordem:��6$   $��20��65   $
��Left=�6A   $��149,100,0,0q�6\   $	��Top=�6q   �� 5�      $	��729��6'   $��25��63   $��149,117,0,0q�6?   $
��Left=�6T   $	��Top=�6o   $ 0��6�   .@�5�   "   �� $ 0��6/   $��Id Colaborador��67   �� 5�   "   $ 1��6/   $��Nome Colaborador��67   5�      �� 5�      $��RAIS:��6$   $
��Left=�64   $��	9,151,0,0q�6O   $	��Top=�6b   $��12(�6z   $
��Bold"�6�   �� 5�      $��23��6&   $
��Left=�62   $��	9,191,0,0q�6M   $	��Top=�6`   $	��134��6x   �� 5�      $��	Ano Base:��6$   $��20��68   $
��Left=�6D   $��	9,172,0,0q�6_   $	��Top=�6r   �� 5�      $��Tipo do Informativo:��6$   $��20��6C   $
��Left=�6O   $��149,172,0,0q�6j   $	��Top=�6   �� 5�      $	��275��6'   $��25��63   $��149,189,0,0q�6?   $
��Left=�6T   $	��Top=�6o   $ 0��6�   .@�5�   "   �� $ 0��6/   $��Normal��67   �� 5�   "   $ 1��6/   $��	Genérico��67   5�      �� 5�      $��Ordem:��6$   $��20��65   $
��Left=�6A   $��430,172,0,0q�6\   $	��Top=�6q   �� 5�      $	��186��6'   $��25��63   $��430,189,0,0q�6?   $
��Left=�6T   $	��Top=�6o   $ 0��6�   .@�5�   "   �� $ 0��6/   $��Id Colaborador��67   �� 5�   "   $ 1��6/   $��Nome Colaborador��67   5�      �� 5�      $��DIRF:��6$   $
��Left=�64   $��700,151,0,0q�6O   $	��Top=�6d   $��12(�6|   $
��Bold"�6�   �� 5�      $��23��6&   $
��Left=�62   $��700,191,0,0q�6M   $	��Top=�6b   $	��134��6z   �� 5�      $��	Ano Base:��6$   $��20��68   $
��Left=�6D   $��700,172,0,0q�6_   $	��Top=�6t   5�      5�      5�      �� 5�      $��--��6   .��5�      ]� $	��275��6    .+�5�      �� $��40��6%   $��Bottom=�61   $
��Left=�6I   $  
Horizontal=�6d   .+�5�      �� -   5        $��30��5�   %   $	��319��61   .��5�   "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5�   &   �� $#��/Imagem/ConciliarCheque16.png��6,   $��16��6S   $��16��6_   6l   �� 5�   &   $7��1Gerar Arquivo Digital Previdência Social (MANAD)��60   $��3,0,0,0q�6h   $��Center=�6y   5�   #   5�      5�      � 5�      $	��Top=�6    $	��275��66   .+�5�      �� $*��$Arquivo Digital Previdência Social:��6$   $
��Left=�6R   $��9,7,0,0q�6m   $	��Top=�6~   $��12(�6�   $
��Bold"�6�   �� 5�      $��23��6&   $
��Left=�62   $��9,48,0,0q�6M   $	��Top=�6_   $��60��6w   �� 5�      $��23��6&   $
��Left=�62   $��	75,48,0,0q�6M   $	��Top=�6`   $��60��6x   �� 5�      $��	Período:��6$   $��20��67   $
��Left=�6C   $��9,28,0,0q�6^   $	��Top=�6p   �� 5�      $(��"Centralização de Escrituração:��6$   $��20��6M   $
��Left=�6Y   $��
141,28,0,0q�6t   $	��Top=�6�   �� 5�      $	��737��6'   $��25��63   $��
141,46,0,0q�6?   $
��Left=�6S   $	��Top=�6n   $ 0��6�   .@�5�   "   �� $ 0��6/   $)��#Estabelecimento sem centralização��67   �� 5�   "   $ 1��6/   $#��Estabelecimento centralizador��67   �� 5�   "   $ 2��6/   $5��/Estabelecimento com escrituração centralizada��67   5�      �� 5�      $��Finalidade do Arquivo:��6$   $��20��6E   $
��Left=�6Q   $��9,81,0,0q�6l   $	��Top=�6   �� 5      $	��869��6'   $��25��63   $��9,99,0,0q�6?   $
��Left=�6Q   $	��Top=�6l   $ 0��6�   .@�5  "   �� $ 61��6/   $]��WSolicitação de Auditor Fiscal da Secretaria da Receita Previdenciária atavés de MPF��68   �� 5  "   $ 62��6/   $r��lEntrega na Secretaria da Receita Previdenciária - Movimento anual de órgão público, conforme intimação��68   �� 5  "   $ 90��6/   $��Dados Internos UF��68   5     5     5     5     �� 5	     $��--��6   .��5
     ]� $	��275��6    .+�5     �� $��40��6%   $��Bottom=�61   $
��Left=�6I   $  
Horizontal=�6d   .+�5     �� -   5        $��30��5  %   $	��109��61   .��5  "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5  &   �� $��/Imagem/contador16.png��6,   $��16��6L   $��16��6X   6e   �� 5  &   $��	Gerar GPS��60   $��3,0,0,0q�6A   $��Center=�6R   5  #   5     �� 5     -   5        $��30��5  %   $	��107��61   .��5  "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5  &   �� $!��/Imagem/cotacaoCompra16.png��6,   $��16��6Q   $��16��6]   6j   �� 5  &   $��
Gerar IRRF��60   $��3,0,0,0q�6B   $��Center=�6S   5  #   5     �� 5     -   5        $��30��5  %   $	��117��61   .��5  "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5  &   �� $��/Imagem/documento16.png��6,   $��16��6M   $��16��6Y   6f   �� 5  &   $��	Gerar PIS��60   $��3,0,0,0q�6A   $��Center=�6R   5  #   5     �� 5     -   5        $��30��5  %   $	��117��61   .��5  "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5   &   �� $ ��/Imagem/estado_civil16.png��6,   $��16��6P   $��16��6\   6i   �� 5!  &   $��
Gerar GRRF��60   $��3,0,0,0q�6B   $��Center=�6S   5"  #   5#     �� 5$     -   5        $��30��5$  %   $	��117��61   .��5%  "   �� $  
Horizontal=�6-   $
��Left=�6F   .+�5&  &   �� $��/Imagem/frete16.png��6,   $��16��6I   $��16��6U   6b   �� 5'  &   $��Gerar GRCSU��60   $��3,0,0,0q�6C   $��Center=�6T   5(  #   5)     5*     � 5,     $	��Top=�6    $	��275��66   .+�5.     (  "System.Windows.Controls.DatePicker  -   5        $��dpPeriodoApuracao��5.  c   $��25��6)   $
��Left=�65   $��	10,51,0,0q�6P   $	��Top=�6|   $	��115��6�   �� 5/     -   5        $��label44��5/  z   $��Período Apuração:��6$   $��20��6@   $
��Left=�6L   $��	10,31,0,0q�6g   $	��Top=�6�     50     -   5        $��dpVencimento��50  d   $��25��6)   $
��Left=�65   $��
131,51,0,0q�6P   $	��Top=�6x   $	��115��6�   �� 51     -   5        $��label22��51  z   $��Data Vencimento:��6$   $��20��6?   $
��Left=�6K   $��
131,31,0,0q�6f   $	��Top=�6�   �� 52     -   5        $��textBoxCodReceita��52  a   $��23��6&   $
��Left=�62   $��
257,51,0,0q�6M   $	��Top=�6z   $��91��6�   �� 53     -   5        $��labelCodReceita��53  |   $��Código da Receita:��6$   $��20��6A   $
��Left=�6M   $��
257,31,0,0q�6h   $	��Top=�6�   �� 54     -    5        $��textBoxNumRef��54  a   $��23��6&   $
��Left=�62   $��
357,51,0,0q�6M   $	��Top=�6v   $	��125��6�   �� 55     -!   5        $��labelNumRef��55  |   $��Número Referência:��6$   $��20��6A   $
��Left=�6M   $��
357,31,0,0q�6h   $	��Top=�6�   �� 56     -"   5        $��textBoxVlrPrincipal��56  a   $��23��6&   $
��Left=�62   $��
10,106,0,0q�6M   $	��Top=�6|   $	��113��6�   �� 57     -#   5        $��labelVlrPrincipal��57  y   $��Valor Principal:��6$   $��20��6?   $
��Left=�6K   $��	10,86,0,0q�6f   $	��Top=�6�   �� 58     -$   5        $��textBoxMulta��58  b   $��23��6&   $
��Left=�62   $��131,106,0,0q�6M   $	��Top=�6v   $	��113��6�   �� 59     -%   5        $��label55��59  p   $��Multa:��6$   $��20��65   $
��Left=�6A   $��
131,86,0,0q�6\   $	��Top=�6   �� 5:     -&   5        $��textBoxJuros��5:  b   $��23��6&   $
��Left=�62   $��250,106,0,0q�6M   $	��Top=�6v   $	��113��6�   �� 5;     -'   5        $��label66��5;  p   $��Juros:��6$   $��20��65   $
��Left=�6A   $��
250,86,0,0q�6\   $	��Top=�6   �� 5<     -(   5        $��textBoxTotal��5<  b   $��23��6&   $
��Left=�62   $��369,106,0,0q�6M   $	��Top=�6v   $	��113��6�   �� 5=     -)   5        $��
labelTotal��5=  v   $��Valor Total:��6$   $��20��6;   $
��Left=�6G   $��
369,86,0,0q�6b   $	��Top=�6�   �� 5?     $
��GPS:��6$   $
��Left=�63   $��
513,11,0,0q�6N   $	��Top=�6b   $��12(�6z   $
��Bold"�6�   �� 5@     $��Competência (MM/AAAA):��6$   $��20��6E   $
��Left=�6Q   $��
513,32,0,0q�6l   $	��Top=�6�   �� 5A     $��23��6&   $
��Left=�62   $��
513,51,0,0q�6M   $	��Top=�6b   $	��134��6z   �� 5B     $��Atraso (%):��6$   $��20��6:   $
��Left=�6F   $��
653,32,0,0q�6a   $	��Top=�6v   �� 5C     $��23��6&   $
��Left=�62   $��
653,51,0,0q�6M   $	��Top=�6b   $��73��6z   �� 5D     $6��0GRRF (Guia de Recolhimento Rescisório do FGTS):��6$   $
��Left=�6^   $��
10,153,0,0q�6y   $	��Top=�6�   $��12(�6�   $
��Bold"�6�   �� 5E     $��	Período:��6$   $��20��67   $
��Left=�6C   $��
10,172,0,0q�6^   $	��Top=�6r   �� 5F     $��23��6&   $
��Left=�62   $��
10,192,0,0q�6M   $	��Top=�6a   $��60��6y   �� 5G     $��23��6&   $
��Left=�62   $��
76,192,0,0q�6M   $	��Top=�6a   $��60��6y   �� 5H     $��Data Pagamento:��6$   $
��Left=�6>   $	��Top=�6Y   $��142,174,0,0q�6q     5I     $
��Left=�6)   $	��Top=�6D   $��23��6\   $	��100��6h   $��142,192,0,0q�6t   �� 5K     $B��<GRCSU (Guia Recolhimento da Contribuição Sindical Urbana):��6$   $
��Left=�6i   $��335,153,0,0q�6�   $	��Top=�6�   $��12(�6�   $
��Bold"�6�   �� 5L     $��Competência (MM/AAAA):��6$   $��20��6E   $
��Left=�6Q   $��335,172,0,0q�6l   $	��Top=�6�   �� 5M     $��23��6&   $
��Left=�62   $��335,192,0,0q�6M   $	��Top=�6c   $	��134��6{   �� 5N     $��
Multa (%):��6$   $��20��69   $
��Left=�6E   $��475,172,0,0q�6`   $	��Top=�6v   �� 5O     $��23��6&   $
��Left=�62   $��475,192,0,0q�6M   $	��Top=�6c   $��73��6{   �� 5P     $��
Juros (%):��6$   $��20��69   $
��Left=�6E   $��554,172,0,0q�6`   $	��Top=�6v   �� 5Q     $��23��6&   $
��Left=�62   $��554,192,0,0q�6M   $	��Top=�6c   $��73��6{   �� 5R     $��DARF:��6$   $��12(�64   $
��Bold"�6B   $
��Left=�6T   $��	10,10,0,0q�6o   $	��Top=�6�   5S     5T     5U     5V     5X     ]� 5[  
   $��40��6   $	��900��6    ��. $��Bottom=�6A   .+�5\     � $��40��6   $	��900��6   $��Bottom=�6+   ���	#FFEBEBEB$��Bottom=�6Z   .+�5]     �� -*   5        $��	777,5,6,5q�5]     $��30��6,   $	��117��68   .��5^     �� $  
Horizontal=�6!   .+�5_     �� $��16��6    $��16��6,   $��/Imagem/21botaoSair.png��67   �� 5`     $��3,0,0,0q�6$   $
��Sair��65   $��Center=�6A   5a     5b     5c     5d     5f     5i     