.class public final Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;
.source "DolbyIsProfileModifiedLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData<",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "settingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
        "(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V",
        "getContentProviderValue",
        "()Ljava/lang/Boolean;",
        "getValue",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->Companion:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->Companion:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;->access$getUri(Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData$Companion;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUri()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    return-void
.end method


# virtual methods
.method public getContentProviderValue()Ljava/lang/Boolean;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->isProfileModified(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentProviderValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->getContentProviderValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->getContentProviderValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
