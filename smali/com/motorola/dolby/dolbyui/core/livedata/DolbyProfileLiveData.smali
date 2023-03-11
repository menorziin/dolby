.class public final Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;
.source "DolbyProfileLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData<",
        "Ljava/lang/Integer;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "settingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
        "(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V",
        "queryContentValue",
        "()Ljava/lang/Integer;",
        "storeContentValue",
        "",
        "value",
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
.field private final settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_PROFILE:Landroid/net/Uri;

    const-string v1, "CONTENT_URI_PROFILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/ContentProviderLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    return-void
.end method


# virtual methods
.method protected queryContentValue()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getDolbyProfile()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryContentValue()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->queryContentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected storeContentValue(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic storeContentValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->storeContentValue(I)V

    return-void
.end method
