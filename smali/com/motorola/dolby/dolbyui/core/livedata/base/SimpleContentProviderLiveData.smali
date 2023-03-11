.class public abstract Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
.source "SimpleContentProviderLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleContentProviderLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,67:1\n18#2,5:68\n18#2,5:73\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData\n*L\n35#1,5:68\n54#1,5:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;",
        "T",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "observer",
        "Landroid/database/ContentObserver;",
        "getContentProviderValue",
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
.field private final context:Landroid/content/Context;

.field private observer:Landroid/database/ContentObserver;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->uri:Landroid/net/Uri;

    return-void
.end method

.method private final registerObserver()V
    .locals 5

    .line 68
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;-><init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;Landroid/os/Handler;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->observer:Landroid/database/ContentObserver;

    .line 50
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->uri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->observer:Landroid/database/ContentObserver;

    if-nez v3, :cond_1

    const-string v4, "observer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final unRegisterObserver()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->observer:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    const-string v2, "observer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public abstract getContentProviderValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected onActive()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->registerObserver()V

    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->unRegisterObserver()V

    return-void
.end method
