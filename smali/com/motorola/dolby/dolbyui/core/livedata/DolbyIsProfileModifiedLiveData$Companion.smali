.class public final Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;
.super Ljava/lang/Object;
.source "DolbyIsProfileModifiedLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;",
        "",
        "()V",
        "getUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUri(Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;)Landroid/net/Uri;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getUri()Landroid/net/Uri;
    .locals 1

    .line 34
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_PROFILE_MODIFIED:Landroid/net/Uri;

    return-object v0
.end method
