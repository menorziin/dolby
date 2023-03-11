.class final Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;
.super Ljava/lang/Object;
.source "SharedPreferencesLiveData.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->registerObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,72:1\n18#2,5:73\n*E\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2\n*L\n44#1,5:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "onSharedPreferenceChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->access$getSharedPreferenceKey$p(Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Logger.getTag()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->access$getClassName$p(Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onChange: newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData$registerObserver$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;

    invoke-virtual {p2, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
