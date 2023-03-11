.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;
.super Landroidx/fragment/app/Fragment;
.source "WhatsNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewFragment.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,66:1\n43#2,4:67\n*E\n*S KotlinDebug\n*F\n+ 1 WhatsNewFragment.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment\n*L\n26#1,4:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "getViewModel",
        "()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onStop",
        "onViewCreated",
        "view",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 68
    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$$special$$inlined$sharedViewModel$1;

    invoke-direct {v2, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$$special$$inlined$sharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    new-instance v3, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$$special$$inlined$sharedViewModel$2;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$$special$$inlined$sharedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0035

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;

    const-string p2, "dataBinding"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V

    .line 40
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/databinding/FragmentWelcomeWhatsNewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 63
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tutorial_image:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 57
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tutorial_image:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$onViewCreated$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$onViewCreated$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;Z)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method
