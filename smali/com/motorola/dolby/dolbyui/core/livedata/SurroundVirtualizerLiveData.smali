.class public final Lcom/motorola/dolby/dolbyui/core/livedata/SurroundVirtualizerLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;
.source "SurroundVirtualizerLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/SurroundVirtualizerLiveData;",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;",
        "",
        "deviceProfileSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;",
        "(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;)V",
        "getLiveDataFromDao",
        "Landroidx/lifecycle/LiveData;",
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
.field private final deviceProfileSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;)V
    .locals 1

    const-string v0, "deviceProfileSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/SurroundVirtualizerLiveData;->deviceProfileSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    return-void
.end method


# virtual methods
.method public getLiveDataFromDao()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/SurroundVirtualizerLiveData;->deviceProfileSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/SurroundVirtualizerLiveData;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/SurroundVirtualizerLiveData;->getCurrentProfile()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;->getSurroundVirtualizer(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
