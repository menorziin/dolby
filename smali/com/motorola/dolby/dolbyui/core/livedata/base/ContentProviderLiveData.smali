.class public abstract Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "ContentProviderLiveData.kt"


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
    value = "SMAP\nContentProviderLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,105:1\n18#2,5:106\n18#2,5:111\n18#2,5:116\n*E\n*S KotlinDebug\n*F\n+ 1 ContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData\n*L\n38#1,5:106\n61#1,5:111\n77#1,5:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\r\u0010\u001c\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0017\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\"\u001a\u00020\u001aH\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;",
        "T",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "className",
        "",
        "kotlin.jvm.PlatformType",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "observer",
        "Landroid/database/ContentObserver;",
        "getValue",
        "isDifferent",
        "",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onActive",
        "",
        "onInactive",
        "queryContentValue",
        "registerObserver",
        "setValue",
        "v",
        "storeContentValue",
        "value",
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

.field private currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private observer:Landroid/database/ContentObserver;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->uri:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->className:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClassName$p(Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->className:Ljava/lang/String;

    return-object p0
.end method

.method private final registerObserver()V
    .locals 5

    .line 106
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;-><init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;Landroid/os/Handler;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->observer:Landroid/database/ContentObserver;

    .line 57
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->uri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->observer:Landroid/database/ContentObserver;

    if-nez v3, :cond_1

    const-string v4, "observer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final unRegisterObserver()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->observer:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    const-string v2, "observer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method protected final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->queryContentValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isDifferent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected onActive()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->registerObserver()V

    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->unRegisterObserver()V

    return-void
.end method

.method protected abstract queryContentValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final setCurrentValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setValue() value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->storeContentValue(Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->currentValue:Ljava/lang/Object;

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract storeContentValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
