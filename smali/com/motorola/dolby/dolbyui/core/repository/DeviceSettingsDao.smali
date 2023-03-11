.class public interface abstract Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;
.super Ljava/lang/Object;
.source "DeviceSettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0003H\'J!\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000f\"\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\'J\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;",
        "",
        "getDeviceIds",
        "Landroidx/lifecycle/LiveData;",
        "",
        "",
        "getDeviceSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "deviceId",
        "getDeviceSettingsEntities",
        "getEntityIds",
        "",
        "insert",
        "",
        "deviceSettings",
        "",
        "([Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V",
        "setProfileForAllDevices",
        "profileId",
        "(Ljava/lang/Integer;)V",
        "update",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getDeviceIds()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
.end method

.method public abstract getDeviceSettingsEntities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntityIds()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
.end method

.method public abstract setProfileForAllDevices(Ljava/lang/Integer;)V
.end method

.method public abstract update(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
.end method
