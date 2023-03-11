.class public final Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;
.source "EqualizerGainsLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData<",
        "[I>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerGainsLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerGainsLiveData.kt\ncom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "settingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
        "(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V",
        "getContentProviderValue",
        "getValue",
        "setValue",
        "",
        "values",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData$Companion;

.field private static final uri:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->Companion:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData$Companion;

    .line 40
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_EQ_GAIN:Landroid/net/Uri;

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->uri:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentProviderValue()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->getContentProviderValue()[I

    move-result-object v0

    return-object v0
.end method

.method public getContentProviderValue()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getEqualizerLevels()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->getValue()[I

    move-result-object v0

    return-object v0
.end method

.method public getValue()[I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getEqualizerLevels()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->setValue([I)V

    return-void
.end method

.method public setValue([I)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SimpleContentProviderLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt;->isProfileEditSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setEqualizerLevels([I)Z

    :cond_0
    return-void
.end method
