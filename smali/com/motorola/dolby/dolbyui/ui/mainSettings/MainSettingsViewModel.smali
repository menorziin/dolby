.class public final Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainSettingsViewModel.kt"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainSettingsViewModel.kt\ncom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/databinding/Observable;",
        "globalSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;Landroid/content/SharedPreferences;)V",
        "callbacks",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "getCallbacks",
        "()Landroidx/databinding/PropertyChangeRegistry;",
        "callbacks$delegate",
        "Lkotlin/Lazy;",
        "newValue",
        "",
        "deviceConsciousModeStatus",
        "getDeviceConsciousModeStatus",
        "()Z",
        "setDeviceConsciousModeStatus",
        "(Z)V",
        "onDeviceConsciousModeStatusChanged",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "getOnDeviceConsciousModeStatusChanged",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "userSelectedTheme",
        "Lme/ibrahimsn/library/LivePreference;",
        "",
        "getUserSelectedTheme",
        "()Lme/ibrahimsn/library/LivePreference;",
        "addOnPropertyChangedCallback",
        "",
        "callback",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "removeOnPropertyChangedCallback",
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
.field private final callbacks$delegate:Lkotlin/Lazy;

.field private final globalSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

.field private final onDeviceConsciousModeStatusChanged:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userSelectedTheme:Lme/ibrahimsn/library/LivePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "callbacks"

    const-string v4, "getCallbacks()Landroidx/databinding/PropertyChangeRegistry;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "globalSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->globalSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    .line 30
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->onDeviceConsciousModeStatusChanged:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 35
    new-instance p1, Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-direct {p1, p2}, Lme/ibrahimsn/library/LiveSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    const-string p2, "USER_SELECTED_THEME"

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lme/ibrahimsn/library/LiveSharedPreferences;->getInt(Ljava/lang/String;I)Lme/ibrahimsn/library/LivePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->userSelectedTheme:Lme/ibrahimsn/library/LivePreference;

    .line 38
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel$callbacks$2;->INSTANCE:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel$callbacks$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->callbacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGlobalSettingsRepository$p(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->globalSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    return-object p0
.end method

.method private final getCallbacks()Landroidx/databinding/PropertyChangeRegistry;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->callbacks$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/PropertyChangeRegistry;

    return-object v0
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDeviceConsciousModeStatus()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->globalSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isDeviceConsciousModeActive()Z

    move-result v0

    return v0
.end method

.method public final getOnDeviceConsciousModeStatusChanged()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->onDeviceConsciousModeStatusChanged:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getUserSelectedTheme()Lme/ibrahimsn/library/LivePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->userSelectedTheme:Lme/ibrahimsn/library/LivePreference;

    return-object v0
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceConsciousModeStatus(Z)V
    .locals 6

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel$deviceConsciousModeStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel$deviceConsciousModeStatus$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
