.class public final Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainSettingsActivity.kt\ncom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 LifecycleOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt\n*L\n1#1,64:1\n18#2,5:65\n54#3,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 MainSettingsActivity.kt\ncom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity\n*L\n58#1,5:65\n22#1,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "viewModel",
        "Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;",
        "getViewModel",
        "()Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeviceConsciousModeStatusChanged",
        "state",
        "",
        "setupToolbar",
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

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$$special$$inlined$viewModel$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onDeviceConsciousModeStatusChanged(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->onDeviceConsciousModeStatusChanged(Z)V

    return-void
.end method

.method private final getViewModel()Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    return-object v0
.end method

.method private final onDeviceConsciousModeStatusChanged(Z)V
    .locals 3

    .line 65
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConsciousModeStatusChanged: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->deviceConsciousModeStatusSwitch:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "deviceConsciousModeStatusSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logUpdateSaveAudioSettingsState(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 42
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120028

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 43
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 50
    :cond_0
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$setupToolbar$2;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$setupToolbar$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 26
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->setContentView(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-static {v0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026t.activity_main_settings)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)V

    .line 34
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->setupToolbar()V

    .line 36
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->getOnDeviceConsciousModeStatusChanged()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    move-result-object p1

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$onCreate$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
