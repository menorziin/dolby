.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;
.super Ljava/lang/Object;
.source "ProfileSettingsViewModel.kt"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1",
        "Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;",
        "onInteractionFinish",
        "",
        "onInteractionStart",
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
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionFinish()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->saveManualPresetGains()V

    return-void
.end method

.method public onInteractionStart()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->access$getUserChangedPreset$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->access$changePreset(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)V

    .line 121
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->access$setUserChangedPreset$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;Z)V

    :cond_0
    return-void
.end method
