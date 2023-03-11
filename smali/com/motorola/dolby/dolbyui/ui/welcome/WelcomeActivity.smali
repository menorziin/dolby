.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeActivity.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 LifecycleOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt\n*L\n1#1,120:1\n18#2,5:121\n18#2,5:126\n18#2,5:131\n18#2,5:136\n54#3,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 WelcomeActivity.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity\n*L\n72#1,5:121\n80#1,5:126\n88#1,5:131\n96#1,5:136\n30#1,3:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "viewModel",
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "getViewModel",
        "()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onSupportNavigateUp",
        "",
        "setupNavigation",
        "showMainScreen",
        "showSplashScreen",
        "showWelcomeScreen",
        "showWhatsNewScreen",
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

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;

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

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 141
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 142
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 143
    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$$special$$inlined$viewModel$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$showMainScreen(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->showMainScreen()V

    return-void
.end method

.method public static final synthetic access$showSplashScreen(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->showSplashScreen()V

    return-void
.end method

.method public static final synthetic access$showWelcomeScreen(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->showWelcomeScreen()V

    return-void
.end method

.method public static final synthetic access$showWhatsNewScreen(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->showWhatsNewScreen()V

    return-void
.end method

.method private final getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    return-object v0
.end method

.method private final setupNavigation()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->getShowSplashScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$1;

    invoke-direct {v2, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->getShowWelcomeScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$2;

    invoke-direct {v2, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->getShowWhatsNewScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$3;

    invoke-direct {v2, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$3;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->getShowMainScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$4;

    invoke-direct {v2, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity$setupNavigation$4;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final showMainScreen()V
    .locals 2

    .line 136
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "show main screen"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09016f

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "Navigation.findNavContro\u2026elcomeNavigationFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900c4

    .line 98
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 101
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->finish()V

    return-void
.end method

.method private final showSplashScreen()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "show splash"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060050

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->welcomeSplashLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "welcomeSplashLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showWelcomeScreen()V
    .locals 3

    .line 126
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "show welcome"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09016f

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "Navigation.findNavContro\u2026elcomeNavigationFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090170

    .line 82
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 83
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060057

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->welcomeSplashLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "welcomeSplashLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showWhatsNewScreen()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "show what\'s new screen"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09016f

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "Navigation.findNavContro\u2026elcomeNavigationFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090173

    .line 90
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 91
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060057

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 92
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->welcomeSplashLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "welcomeSplashLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09016f

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "Navigation.findNavContro\u2026elcomeNavigationFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v1, 0x7f090170

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logAppEntry(Landroid/content/Context;Landroid/content/Intent;Z)V

    const p1, 0x7f0c0023

    .line 43
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->setContentView(I)V

    .line 44
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;->notifyIfStartedFromNotification(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isInitializationAccomplished$MotoDolbyUI_commonRelease()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->showMainScreen()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->setupNavigation()V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logAppEntry(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 36
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;->notifyIfStartedFromNotification(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09016f

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    return v0
.end method
