.class public final Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;
.source "ProfileResetLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData<",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContentProviderValue",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData$Companion;

.field private static final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;->Companion:Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData$Companion;

    .line 27
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_RESET_PROFILE:Landroid/net/Uri;

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;->uri:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentProviderValue()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;->getContentProviderValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public getContentProviderValue()V
    .locals 0

    return-void
.end method
