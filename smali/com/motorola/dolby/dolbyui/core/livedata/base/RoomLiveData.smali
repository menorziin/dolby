.class public abstract Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "RoomLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,68:1\n18#2,5:69\n18#2,5:74\n18#2,5:79\n*E\n*S KotlinDebug\n*F\n+ 1 RoomLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData\n*L\n35#1,5:69\n50#1,5:74\n63#1,5:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0016\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\rR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0005X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "()V",
        "className",
        "",
        "kotlin.jvm.PlatformType",
        "currentDeviceId",
        "getCurrentDeviceId",
        "()Ljava/lang/String;",
        "setCurrentDeviceId",
        "(Ljava/lang/String;)V",
        "currentProfile",
        "",
        "getCurrentProfile",
        "()I",
        "setCurrentProfile",
        "(I)V",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "getLiveDataFromDao",
        "onActive",
        "",
        "onInactive",
        "start",
        "deviceId",
        "profile",
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

.field protected currentDeviceId:Ljava/lang/String;

.field private currentProfile:I

.field private liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->className:Ljava/lang/String;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentProfile:I

    return-void
.end method


# virtual methods
.method protected final getCurrentDeviceId()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentDeviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "currentDeviceId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getCurrentProfile()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentProfile:I

    return v0
.end method

.method public abstract getLiveDataFromDao()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected onActive()V
    .locals 4

    .line 48
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 74
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentDeviceId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "currentDeviceId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;

    iget v3, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentProfile:I

    invoke-virtual {v2, v3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;->debugGetProfileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->getLiveDataFromDao()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->liveData:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_2

    const-string v1, "liveData"

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData$onActive$2;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData$onActive$2;-><init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onInactive()V
    .locals 3

    .line 61
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 79
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->liveData:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_1

    const-string v1, "liveData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method protected final setCurrentDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentDeviceId:Ljava/lang/String;

    return-void
.end method

.method protected final setCurrentProfile(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentProfile:I

    return-void
.end method

.method public final start(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;

    invoke-virtual {v2, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;->debugGetProfileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    iput p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentProfile:I

    .line 39
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->currentDeviceId:Ljava/lang/String;

    return-void
.end method
