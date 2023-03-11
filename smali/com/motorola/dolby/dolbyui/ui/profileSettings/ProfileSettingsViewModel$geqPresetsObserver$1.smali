.class final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;
.super Ljava/lang/Object;
.source "ProfileSettingsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;Landroid/content/SharedPreferences;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsViewModel.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,390:1\n18#2,5:391\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsViewModel.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1\n*L\n104#1,5:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "geqPresetsObserver: preset event received"

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
