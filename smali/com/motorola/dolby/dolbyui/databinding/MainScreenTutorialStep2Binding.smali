.class public abstract Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "MainScreenTutorialStep2Binding.java"


# instance fields
.field protected mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainTutorialButton:Landroid/widget/TextView;

.field public final mainTutorialMessage:Landroid/widget/TextView;

.field public final mainTutorialTitle:Landroid/widget/TextView;

.field public final tutorialContentLayout:Landroid/widget/ScrollView;

.field public final tutorialImage:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->mainTutorialButton:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->mainTutorialMessage:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->mainTutorialTitle:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->tutorialContentLayout:Landroid/widget/ScrollView;

    .line 61
    iput-object p8, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->tutorialImage:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003e

    .line 124
    invoke-static {p1, p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003e

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V
.end method
