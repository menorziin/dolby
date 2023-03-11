.class public abstract Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMainSettingsOptionsBinding.java"


# instance fields
.field public final deviceConsciousModeStatusSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final saveSettingsTitle:Landroid/widget/TextView;

.field public final svTextViewDescription:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->deviceConsciousModeStatusSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    iput-object p7, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->saveSettingsTitle:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->svTextViewDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0020

    .line 110
    invoke-static {p1, p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0020

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)V
.end method
