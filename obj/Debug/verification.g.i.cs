﻿#pragma checksum "..\..\verification.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7AD44CE1E990D92970E329068AD3F1EFC3A61B00A6338F75EC7205B8D6377861"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

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
using kapustin19RPM;


namespace kapustin19RPM {
    
    
    /// <summary>
    /// verification
    /// </summary>
    public partial class verification : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\verification.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button signInBTN;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\verification.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nameTB;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\verification.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox passwordTB;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\verification.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button signUpBTN;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\verification.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button singInLikeGuestBTN;
        
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
            System.Uri resourceLocater = new System.Uri("/kapustinRPMBD18;component/verification.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\verification.xaml"
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
            this.signInBTN = ((System.Windows.Controls.Button)(target));
            
            #line 10 "..\..\verification.xaml"
            this.signInBTN.Click += new System.Windows.RoutedEventHandler(this.signInBTN_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.nameTB = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.passwordTB = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.signUpBTN = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\verification.xaml"
            this.signUpBTN.Click += new System.Windows.RoutedEventHandler(this.signUpBTN_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.singInLikeGuestBTN = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\verification.xaml"
            this.singInLikeGuestBTN.Click += new System.Windows.RoutedEventHandler(this.singInLikeGuestBTN_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
