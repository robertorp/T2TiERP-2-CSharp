﻿#pragma checksum "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "03DCBE7919077CFE4D09909919BB4194"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18449
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using EstoqueClient.View.Estoque;
using Microsoft.Windows.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace EstoqueClient.View.Estoque {
    
    
    /// <summary>
    /// EstoqueContagemDetalhePrincipal
    /// </summary>
    public partial class EstoqueContagemDetalhePrincipal : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabDetalheLista;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btIncluir;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btCalculo;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal EstoqueClient.View.Estoque.EstoqueContagemDetalheLista viewLista;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabDetalhe;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Inventario;component/view/estoquecontagemdetalheprincipal.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.tabDetalheLista = ((System.Windows.Controls.TabItem)(target));
            return;
            case 2:
            this.btIncluir = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
            this.btIncluir.Click += new System.Windows.RoutedEventHandler(this.btIncluir_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btCalculo = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\View\EstoqueContagemDetalhePrincipal.xaml"
            this.btCalculo.Click += new System.Windows.RoutedEventHandler(this.btCalculo_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.viewLista = ((EstoqueClient.View.Estoque.EstoqueContagemDetalheLista)(target));
            return;
            case 5:
            this.tabDetalhe = ((System.Windows.Controls.TabItem)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

