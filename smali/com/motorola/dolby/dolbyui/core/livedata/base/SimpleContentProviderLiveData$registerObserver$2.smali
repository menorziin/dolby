.class public final Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;
.super Landroid/database/ContentObserver;
.source "SimpleContentProviderLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->registerObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleContentProviderLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,67:1\n18#2,5:68\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2\n*L\n39#1,5:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "self",
        "",
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
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observed content changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->getContentProviderValue()Ljava/lang/Object;

    move-result-object p1

    .line 44
    instance-of v0, p1, Lkotlin/Unit;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->call()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
