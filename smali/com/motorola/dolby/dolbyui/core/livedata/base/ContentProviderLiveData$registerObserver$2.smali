.class public final Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;
.super Landroid/database/ContentObserver;
.source "ContentProviderLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->registerObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentProviderLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,105:1\n18#2,5:106\n*E\n*S KotlinDebug\n*F\n+ 1 ContentProviderLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2\n*L\n46#1,5:106\n*E\n"
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
        "com/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2",
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
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 43
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->queryContentValue()Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->isDifferent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 106
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-static {v3}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->access$getClassName$p(Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".onChange: currentValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-virtual {v3}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notify="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->setCurrentValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
