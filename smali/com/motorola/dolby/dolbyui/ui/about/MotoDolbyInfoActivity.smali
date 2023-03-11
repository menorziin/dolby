.class public final Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MotoDolbyInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotoDolbyInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotoDolbyInfoActivity.kt\ncom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 LifecycleOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt\n*L\n1#1,132:1\n205#2,2:133\n54#3,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 MotoDolbyInfoActivity.kt\ncom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity\n*L\n65#1,2:133\n33#1,3:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onTutorialClick",
        "com/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1",
        "Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;",
        "viewModel",
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "getViewModel",
        "()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupToolbar",
        "showVersion",
        "Companion",
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

.field private static final CLICK_INTERVAL:I = 0x7d0

.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$Companion;

.field private static final EASTER_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final onTutorialClick:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

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

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->Companion:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$Companion;

    .line 127
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 135
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 136
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 137
    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$$special$$inlined$viewModel$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->onTutorialClick:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    return-object v0
.end method

.method private final setupToolbar()V
    .locals 2

    .line 69
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120022

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 70
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 77
    :cond_0
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$setupToolbar$2;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$setupToolbar$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showVersion()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.app_name_ds1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.app_version)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v1, Lcom/motorola/dolby/dolbyui/R$id;->version:I

    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->version:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 37
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->setupToolbar()V

    .line 41
    sget p1, Lcom/motorola/dolby/dolbyui/R$id;->tutorial_message:I

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tutorial_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isMonoSpeaker()Z

    move-result v1

    const/high16 v2, 0x7f100000

    .line 41
    invoke-static {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/extensions/ResourcesExtensionsKt;->getPluralString(Landroid/content/res/Resources;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget p1, Lcom/motorola/dolby/dolbyui/R$id;->button_license:I

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onCreate$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->showVersion()V

    .line 55
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Lcom/motorola/dolby/dolbyui/R$id;->tutorial_image:I

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->onTutorialClick:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
