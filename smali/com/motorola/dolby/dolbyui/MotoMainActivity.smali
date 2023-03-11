.class public Lcom/motorola/dolby/dolbyui/MotoMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MotoMainActivity.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;,
        Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;,
        Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;,
        Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;
    }
.end annotation


# static fields
.field private static final CONNECTED_DEVICE_ICONS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONNECTED_DEVICE_LABELS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVELOPER_MODE:Z = false

.field private static final STATE_CURRENT_DEVICE_ID:Ljava/lang/String; = "STATE_CURRENT_DEVICE_ID"

.field private static final STATE_RESET_DIALOG_SHOWN:Ljava/lang/String; = "STATE_RESET_DIALOG_SHOWN"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mConnectedDeviceIcon:Landroid/widget/ImageView;

.field private mConnectedDeviceName:Landroid/widget/TextView;

.field private mCurrentDeviceId:Ljava/lang/String;

.field private mCurrentDeviceName:Ljava/lang/String;

.field private mCurrentDeviceType:I

.field private mCurrentProfile:I

.field private final mDolbyStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mDolbyStateListener:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

.field private mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

.field private mFeedbackMenu:Landroid/view/MenuItem;

.field private mFeedbackViewModel:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/motorola/dolby/dolbyui/FeedbackViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsAuxCableConnected:Z

.field private mIsBroadcastRegistered:Z

.field private mIsConnectedDevicesOn:Z

.field private mIsMonoSpeakerWarnUserUiMode:Z

.field private mIsMonoSpeakerWarningAlreadyDismissed:Z

.field private final mLockUseDsApiOnUi:Ljava/lang/Object;

.field private mMainLayout:Landroid/view/View;

.field private mMonoCardView:Landroid/view/View;

.field private mPendingProfileToSet:I

.field private mResetDeviceSettingButton:Landroid/widget/ImageButton;

.field private mResetDialog:Landroidx/appcompat/app/AlertDialog;

.field private mSettingsRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_ICONS_MAP:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_LABELS_MAP:Ljava/util/Map;

    .line 77
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_ICONS_MAP:Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const v2, 0x7f0800bf

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_LABELS_MAP:Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const v2, 0x7f120037

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_ICONS_MAP:Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const v2, 0x7f0800c1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_LABELS_MAP:Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const v2, 0x7f120039

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_ICONS_MAP:Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const v2, 0x7f0800c0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_LABELS_MAP:Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const v2, 0x7f12003a

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mLockUseDsApiOnUi:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    .line 115
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 122
    iput v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarnUserUiMode:Z

    .line 133
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarningAlreadyDismissed:Z

    .line 136
    const-class v0, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mFeedbackViewModel:Lkotlin/Lazy;

    .line 137
    const-class v0, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mSettingsRepository:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbyStateListener:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    .line 199
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$2;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$2;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 213
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$3;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$3;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbyStateChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshDolbyState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMainLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMonoCardView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarningAlreadyDismissed:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsConnectedDevicesOn:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsConnectedDevicesOn:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarnUserUiMode:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mResetDeviceSettingButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->restoreUIAudioProfileState()V

    return-void
.end method

.method static synthetic access$1700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->showDolbyInaccessible()V

    return-void
.end method

.method static synthetic access$1800(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    return p0
.end method

.method static synthetic access$1802(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    return p1
.end method

.method static synthetic access$1900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setAudioProfile(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Lkotlin/Lazy;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mSettingsRepository:Lkotlin/Lazy;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->checkStateToDismissResetDialog()V

    return-void
.end method

.method static synthetic access$2200(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->checkCurrentAudioOutput()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2302(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceType:I

    return p0
.end method

.method static synthetic access$2402(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceType:I

    return p1
.end method

.method static synthetic access$2500(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsAuxCableConnected:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsAuxCableConnected:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->dismissResetDialogIfVisible()V

    return-void
.end method

.method static synthetic access$2700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshUIState()V

    return-void
.end method

.method static synthetic access$300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onProfileChanged(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    return p0
.end method

.method static synthetic access$500(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onDsPowerChanged(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->checkCurrentAudioOutputAndUpdateUI(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onDsClientUseChanged()V

    return-void
.end method

.method static synthetic access$900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    return-object p1
.end method

.method private cancelMonoSpeakerMode()V
    .locals 2

    .line 361
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelMonoSpeakerMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMonoCardView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarnUserUiMode:Z

    return-void
.end method

.method private checkCurrentAudioOutput()Z
    .locals 7

    .line 234
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result v0

    .line 235
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceType(Landroid/content/Context;)I

    move-result v3

    .line 238
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result v4

    .line 239
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 242
    iget-boolean v6, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsConnectedDevicesOn:Z

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsAuxCableConnected:Z

    if-ne v4, v0, :cond_1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceType:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceName:Ljava/lang/String;

    .line 246
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    .line 247
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private checkCurrentAudioOutputAndUpdateUI(Z)V
    .locals 3

    .line 258
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCurrentAudioOutputAndUpdateUI(), forceUiUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;ZLcom/motorola/dolby/dolbyui/MotoMainActivity$1;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 263
    invoke-virtual {v0, p1, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private checkStateToDismissResetDialog()V
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsAuxCableConnected:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->dismissResetDialogIfVisible()V

    :cond_1
    return-void
.end method

.method private dismissResetDialogIfVisible()V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private enableMonoSpeakerMode()V
    .locals 2

    .line 350
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "enableMonoSpeakerMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarningAlreadyDismissed:Z

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMonoCardView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarnUserUiMode:Z

    return-void
.end method

.method private isResetDialogVisible()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyProfileDisabledForMonoSpeakers()V
    .locals 3

    .line 899
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMainLayout:Landroid/view/View;

    const v1, 0x7f120079

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/common/SnackbarHelper;->getSnackbar(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private onDsClientUseChanged()V
    .locals 3

    .line 828
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDsClientUseChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mLockUseDsApiOnUi:Ljava/lang/Object;

    monitor-enter v0

    .line 831
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 833
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v1

    .line 834
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v2

    .line 837
    invoke-direct {p0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onDsPowerChanged(Z)V

    .line 840
    iget v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    if-eq v1, v2, :cond_1

    .line 842
    invoke-direct {p0, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onProfileChanged(I)V

    goto :goto_0

    .line 845
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshDolbyState()V

    .line 848
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onDsPowerChanged(Z)V
    .locals 3

    .line 711
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDsPowerChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 713
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->checkCurrentAudioOutputAndUpdateUI(Z)V

    .line 715
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshDolbyState()V

    .line 717
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->checkStateToDismissResetDialog()V

    return-void
.end method

.method private onProfileChanged(I)V
    .locals 3

    .line 686
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProfileChanged, profile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_0
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    .line 689
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshDeviceInformation()V
    .locals 7

    .line 302
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceType:I

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->getDeviceType(I)Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceName:Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyMonoSpeaker()Z

    move-result v2

    .line 308
    invoke-direct {p0, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setupMonoDevices(Z)V

    .line 314
    sget-object v3, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    if-eq v0, v3, :cond_0

    .line 315
    sget-object v2, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_ICONS_MAP:Ljava/util/Map;

    const v3, 0x7f0800c0

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 315
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 317
    sget-object v3, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->CONNECTED_DEVICE_LABELS_MAP:Ljava/util/Map;

    const v4, 0x7f120038

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 317
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const v3, 0x7f0800cc

    if-eqz v2, :cond_1

    const v2, 0x7f120052

    goto :goto_0

    :cond_1
    const v2, 0x7f120053

    :goto_0
    move v6, v3

    move v3, v2

    move v2, v6

    .line 325
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    if-ne v0, v4, :cond_3

    .line 329
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    :cond_3
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 332
    sget-object v3, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshDeviceInformation, type ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], name: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mConnectedDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mConnectedDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private refreshDolbyState()V
    .locals 3

    .line 644
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDolbyState, CurrentProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :cond_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v0

    .line 648
    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshFeedbackMenuItemState()V
    .locals 4

    .line 633
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mFeedbackMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mFeedbackViewModel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;->isFeedbackAvailable()Z

    move-result v0

    .line 635
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 636
    sget-object v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshFeedbackMenuItemState, isFeedbackAvailable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mFeedbackMenu:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private refreshUIState()V
    .locals 4

    .line 267
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsAuxCableConnected:Z

    const v1, 0x7f0900b8

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 271
    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsConnectedDevicesOn:Z

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 287
    :goto_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 290
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshDeviceInformation()V

    .line 292
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshDolbyState()V

    .line 295
    :goto_1
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 296
    iget v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onProfileChanged(I)V

    :cond_3
    return-void
.end method

.method private declared-synchronized registerReceivers()V
    .locals 3

    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsBroadcastRegistered:Z

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "registerReceivers, aborting... Activity has been finished"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 487
    :try_start_1
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsBroadcastRegistered:Z

    .line 489
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 493
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/dax2appUI/DAXApplication;->getDolbyStateMonitor()Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbyStateListener:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->addListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;)V

    .line 496
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "DOLBY_ALWAYS_ON_ENABLED"

    .line 498
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "DOLBY_ALWAYS_ON_DISABLED"

    .line 500
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FORCE_DOLBY_STATE_MODE_ACTIVE"

    .line 502
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RESTORE_DOLBY_STATE"

    .line 504
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :try_start_2
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbyStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    :try_start_3
    sget-object v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "registerReceivers, unexpected error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private restoreUIAudioProfileState()V
    .locals 1

    .line 908
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentProfile:I

    .line 909
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onProfileChanged(I)V

    return-void
.end method

.method private setAudioProfile(I)V
    .locals 3

    .line 799
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioProfile, profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 803
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileAvailable(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 804
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioProfile, profile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unavailable for device="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_2
    :goto_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mSettingsRepository:Lkotlin/Lazy;

    .line 810
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V

    .line 811
    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->updateProfile(ILcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;)V

    return-void
.end method

.method private setupMonoCardView()V
    .locals 2

    const v0, 0x7f090061

    .line 450
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupMonoDevices(Z)V
    .locals 1

    .line 340
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDevDebugModeActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 342
    iget-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsConnectedDevicesOn:Z

    if-nez p1, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->enableMonoSpeakerMode()V

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->cancelMonoSpeakerMode()V

    :goto_0
    return-void
.end method

.method private showDolbyInaccessible()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMainLayout:Landroid/view/View;

    const v1, 0x7f12003f

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/common/SnackbarHelper;->getSnackbar(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private showResetDialog()V
    .locals 2

    .line 868
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->dismissResetDialogIfVisible()V

    .line 870
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings;->Companion:Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    .line 871
    invoke-virtual {v0, p0, v1}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;->createResetDeviceSettingsDialog(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    .line 872
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private declared-synchronized unregisterReceivers()V
    .locals 3

    monitor-enter p0

    .line 517
    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsBroadcastRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsBroadcastRegistered:Z

    .line 520
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    :try_start_1
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/dax2appUI/DAXApplication;->getDolbyStateMonitor()Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbyStateListener:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->removeListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 527
    :try_start_2
    sget-object v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "unregisterReceivers, error on finishing DolbyStateMonitor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 532
    :try_start_3
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbyStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 534
    :try_start_4
    sget-object v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "unregisterReceivers, error on unregister: mDolbyStateChangeReceiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public chooseProfile(I)V
    .locals 3

    .line 757
    monitor-enter p0

    .line 758
    :try_start_0
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 761
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    if-ne v0, p1, :cond_0

    .line 762
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseProfile, same profile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 764
    :cond_0
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 765
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseProfile, update profile to be set:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :cond_1
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    .line 769
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 771
    :cond_3
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    .line 772
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseProfile: profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 772
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clickOnDisabledProfile(I)V
    .locals 0

    .line 750
    iget-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarnUserUiMode:Z

    if-eqz p1, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->notifyProfileDisabledForMonoSpeakers()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 371
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 373
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mPendingProfileToSet:I

    const/4 p1, 0x0

    .line 374
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsBroadcastRegistered:Z

    .line 376
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 393
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsAuxCableConnected:Z

    .line 394
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsConnectedDevicesOn:Z

    const p1, 0x7f0c0021

    .line 396
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setContentView(I)V

    const p1, 0x7f090144

    .line 398
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 399
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0900c2

    .line 401
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMonoCardView:Landroid/view/View;

    const p1, 0x7f090073

    .line 402
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mConnectedDeviceName:Landroid/widget/TextView;

    const p1, 0x7f090074

    .line 403
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mConnectedDeviceIcon:Landroid/widget/ImageView;

    const p1, 0x7f0900ed

    .line 404
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mResetDeviceSettingButton:Landroid/widget/ImageButton;

    const p1, 0x7f09012b

    .line 406
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    .line 407
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 408
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mDolbySwitcher:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0900b6

    .line 437
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mMainLayout:Landroid/view/View;

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$5;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$5;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 446
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setupMonoCardView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090034

    .line 602
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mFeedbackMenu:Landroid/view/MenuItem;

    .line 604
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshFeedbackMenuItemState()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 586
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->dismissResetDialogIfVisible()V

    .line 590
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->unregisterReceivers()V

    const-string v0, "notification"

    .line 592
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 594
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 596
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 610
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 624
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 618
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 621
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 612
    :sswitch_2
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mFeedbackViewModel:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;->getFeedbackIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 615
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f090029 -> :sswitch_3
        0x7f090034 -> :sswitch_2
        0x7f090037 -> :sswitch_1
        0x7f09003e -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDeviceClicked(Landroid/view/View;)V
    .locals 0

    .line 857
    iget-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarnUserUiMode:Z

    if-eqz p1, :cond_0

    .line 858
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->notifyProfileDisabledForMonoSpeakers()V

    goto :goto_0

    .line 860
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->showResetDialog()V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 572
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "STATE_RESET_DIALOG_SHOWN"

    .line 574
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "STATE_CURRENT_DEVICE_ID"

    .line 575
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->showResetDialog()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 465
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 467
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->UIForeground(Landroid/content/Context;)V

    .line 470
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState()V

    .line 473
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isWarnReadForProfilesNotSupportedForMonoSpeaker(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mIsMonoSpeakerWarningAlreadyDismissed:Z

    .line 476
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshFeedbackMenuItemState()V

    const/4 v0, 0x1

    .line 478
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->checkCurrentAudioOutputAndUpdateUI(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 563
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->isResetDialogVisible()Z

    move-result v0

    const-string v1, "STATE_RESET_DIALOG_SHOWN"

    .line 566
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mCurrentDeviceId:Ljava/lang/String;

    const-string v1, "STATE_CURRENT_DEVICE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 543
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 545
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->registerReceivers()V

    .line 550
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onDsClientUseChanged()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 555
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->unregisterReceivers()V

    .line 558
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public showProfileSettings(I)V
    .locals 2

    .line 722
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->mSettingsRepository:Lkotlin/Lazy;

    .line 723
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V

    .line 724
    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->updateProfile(ILcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;)V

    return-void
.end method
