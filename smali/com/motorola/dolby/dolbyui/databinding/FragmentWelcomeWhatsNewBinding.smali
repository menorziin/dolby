.class public abstract Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWelcomeWhatsNewBinding.java"


# instance fields
.field protected mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainTutorialButton:Landroid/widget/TextView;

.field public final message:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final tutorialImage:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->mainTutorialButton:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->message:Landroid/widget/TextView;

    .line 41
    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->title:Landroid/widget/TextView;

    .line 42
    iput-object p7, p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->tutorialImage:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0035

    .line 105
    invoke-static {p1, p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0035

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0035

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V
.end method
