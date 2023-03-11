.class public final Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;
.super Lcom/motorola/extensions/prefmodels/TwoStatePrefDataModel;
.source "AudioEnhancementSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioEnhancementSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioEnhancementSwitch.kt\ncom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,50:1\n18#2,5:51\n*E\n*S KotlinDebug\n*F\n+ 1 AudioEnhancementSwitch.kt\ncom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch\n*L\n38#1,5:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;",
        "Lcom/motorola/extensions/prefmodels/TwoStatePrefDataModel;",
        "context",
        "Landroid/content/Context;",
        "authority",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getBoolean",
        "",
        "getKey",
        "getString",
        "isVisible",
        "putBoolean",
        "value",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch$Companion;

.field private static final KEY_AUDIO_ENHANCEMENT:Ljava/lang/String; = "audio_enhancement"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;->Companion:Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/motorola/extensions/prefmodels/TwoStatePrefDataModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isGameAudioEnhancementActive(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_enhancement"

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;->mContext:Landroid/content/Context;

    const v1, 0x7f12002b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.getString(R.str\u2026udio_enhancement_summary)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Z)Z
    .locals 3

    .line 51
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated Audio Enhancement, enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setGameAudioEnhancementActive(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1
.end method
