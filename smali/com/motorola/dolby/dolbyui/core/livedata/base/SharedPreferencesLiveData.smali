.class public abstract Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SharedPreferencesLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,72:1\n18#2,5:73\n18#2,5:78\n*E\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData\n*L\n38#1,5:73\n57#1,5:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002R\u0016\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;",
        "T",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "context",
        "Landroid/content/Context;",
        "sharedPreferenceKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "className",
        "kotlin.jvm.PlatformType",
        "observer",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getSharedPreferenceValue",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "sharedPrefKey",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "onActive",
        "",
        "onInactive",
        "registerObserver",
        "unRegisterObserver",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private observer:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final sharedPreferenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->sharedPreferenceKey:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->className:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClassName$p(Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->className:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferenceKey$p(Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->sharedPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method private final registerObserver()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;-><init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;)V

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->observer:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 53
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v2, "observer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private final unRegisterObserver()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->observer:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v1, :cond_1

    const-string v2, "observer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public abstract getSharedPreferenceValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->sharedPreferenceKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->getSharedPreferenceValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onActive()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->registerObserver()V

    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->unRegisterObserver()V

    return-void
.end method
