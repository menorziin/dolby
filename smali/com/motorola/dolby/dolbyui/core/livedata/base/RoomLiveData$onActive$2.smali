.class final Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData$onActive$2;
.super Ljava/lang/Object;
.source "RoomLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData$onActive$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData$onActive$2;->this$0:Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/RoomLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
