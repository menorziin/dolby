.class public abstract Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityProfileSettingsBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0022

    .line 101
    invoke-static {p1, p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0022

    .line 65
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0022

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V
.end method
