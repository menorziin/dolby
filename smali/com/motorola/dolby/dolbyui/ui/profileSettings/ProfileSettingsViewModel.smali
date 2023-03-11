.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileSettingsViewModel.kt"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsViewModel.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,390:1\n18#2,5:391\n18#2,5:396\n18#2,5:401\n18#2,5:406\n18#2,5:411\n18#2,5:416\n18#2,5:421\n18#2,5:426\n18#2,5:431\n18#2,5:436\n18#2,5:451\n18#2,5:456\n1313#3:441\n1382#3,3:442\n37#4,2:445\n8888#5:447\n9221#5,3:448\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsViewModel.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel\n*L\n201#1,5:391\n213#1,5:396\n250#1,5:401\n260#1,5:406\n272#1,5:411\n287#1,5:416\n301#1,5:421\n314#1,5:426\n337#1,5:431\n358#1,5:436\n374#1,5:451\n157#1,5:456\n360#1:441\n360#1,3:442\n361#1,2:445\n373#1:447\n373#1,3:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001X\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010p\u001a\u00020]2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0016J\u0010\u0010s\u001a\u00020]2\u0006\u0010t\u001a\u00020DH\u0002J!\u0010u\u001a\u0008\u0012\u0004\u0012\u000203022\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020D0?H\u0002\u00a2\u0006\u0002\u0010wJ\u0018\u0010x\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D0y0?J\u0006\u0010z\u001a\u00020 J\u0018\u0010{\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D0y0?J\u0006\u0010|\u001a\u00020/J\u0010\u0010}\u001a\u00020]2\u0006\u0010~\u001a\u00020DH\u0002J\u0008\u0010\u007f\u001a\u00020]H\u0014J\u0013\u0010\u0080\u0001\u001a\u00020]2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0016J\u0007\u0010\u0081\u0001\u001a\u00020]J\u0007\u0010\u0082\u0001\u001a\u00020]J*\u0010\u0082\u0001\u001a\u00020]2\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020D0?2\u0007\u0010\u0084\u0001\u001a\u00020D2\u0007\u0010\u0085\u0001\u001a\u00020 H\u0002J\u001d\u0010\u0086\u0001\u001a\u00020]2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002\u00a2\u0006\u0002\u00108J\u0011\u0010\u0088\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020DH\u0002J\u0012\u0010\u0089\u0001\u001a\u00020]2\u0007\u0010\u008a\u0001\u001a\u00020DH\u0002R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000203028G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008;\u0010<R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020D8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010K\u001a\u0004\u0018\u00010D2\u0008\u0010J\u001a\u0004\u0018\u00010D8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010R\u001a\u00020Q2\u0006\u0010P\u001a\u00020Q8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0010\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010YR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020D0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010[R\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020D0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020D0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010[R\u0014\u0010c\u001a\u0008\u0012\u0004\u0012\u00020D0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020/0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010f\u001a\u0004\u0018\u00010/2\u0008\u0010e\u001a\u0004\u0018\u00010/8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010l\u001a\u0008\u0012\u0004\u0012\u00020/0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010m\u001a\u0004\u0018\u00010/2\u0008\u0010e\u001a\u0004\u0018\u00010/8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010h\"\u0004\u0008o\u0010j\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/databinding/Observable;",
        "settingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
        "geqPresetRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;",
        "deviceSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "dolbyCurrentState",
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;",
        "dolbyCurrentProfile",
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;",
        "dolbyDisabledState",
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;",
        "dolbyIsProfileModified",
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;",
        "dolbyEqualizerGains",
        "Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;",
        "profileReset",
        "Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;Landroid/content/SharedPreferences;)V",
        "callbacks",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "getCallbacks",
        "()Landroidx/databinding/PropertyChangeRegistry;",
        "callbacks$delegate",
        "Lkotlin/Lazy;",
        "currentDeviceIdLiveData",
        "Lme/ibrahimsn/library/LivePreference;",
        "",
        "getCurrentDeviceIdLiveData",
        "()Lme/ibrahimsn/library/LivePreference;",
        "getDolbyCurrentProfile",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;",
        "getDolbyCurrentState",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;",
        "getDolbyDisabledState",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;",
        "getDolbyEqualizerGains",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;",
        "getDolbyIsProfileModified",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;",
        "dolbySurroundVirtualizer",
        "Landroidx/lifecycle/LiveData;",
        "",
        "dolbyVolumeLeveler",
        "value",
        "",
        "",
        "equalizerLevels",
        "getEqualizerLevels",
        "()[Ljava/lang/Float;",
        "setEqualizerLevels",
        "([Ljava/lang/Float;)V",
        "gainsConverter",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;",
        "getGainsConverter",
        "()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;",
        "gainsConverter$delegate",
        "geqPresetsList",
        "",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
        "geqPresetsObserver",
        "Landroidx/lifecycle/Observer;",
        "newGeqPreset",
        "",
        "graphicEqualizerPreset",
        "getGraphicEqualizerPreset",
        "()I",
        "setGraphicEqualizerPreset",
        "(I)V",
        "newIeqPreset",
        "intelligentEqualizerPreset",
        "getIntelligentEqualizerPreset",
        "()Ljava/lang/Integer;",
        "setIntelligentEqualizerPreset",
        "(Ljava/lang/Integer;)V",
        "<anonymous parameter 0>",
        "Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;",
        "interactionListener",
        "getInteractionListener",
        "()Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;",
        "setInteractionListener",
        "(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;)V",
        "internalInteractionListener",
        "com/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;",
        "isSurroundVirtualizerSupported",
        "()Landroidx/lifecycle/LiveData;",
        "profileResetObserver",
        "",
        "selectedGeqPreset",
        "getSelectedGeqPreset",
        "selectedGeqPresetObserver",
        "selectedIeqPreset",
        "getSelectedIeqPreset",
        "selectedIeqPresetObserver",
        "surroundVirtualizerObserver",
        "newValue",
        "surroundVirtualizerStatus",
        "getSurroundVirtualizerStatus",
        "()Ljava/lang/Boolean;",
        "setSurroundVirtualizerStatus",
        "(Ljava/lang/Boolean;)V",
        "userChangedPreset",
        "volumeLevelerObserver",
        "volumeLevelerStatus",
        "getVolumeLevelerStatus",
        "setVolumeLevelerStatus",
        "addOnPropertyChangedCallback",
        "callback",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "changePreset",
        "presetId",
        "convertEqualizerLevelsFromLib",
        "libraryLevels",
        "(Ljava/util/List;)[Ljava/lang/Float;",
        "geqPresetsValues",
        "Lkotlin/Pair;",
        "getDeviceId",
        "ieqPresetsValues",
        "isDolbyEnabled",
        "notifyPropertyChanged",
        "fieldId",
        "onCleared",
        "removeOnPropertyChangedCallback",
        "resetProfile",
        "saveManualPresetGains",
        "gains",
        "profileId",
        "deviceId",
        "setEqualizerLevelsToLib",
        "barValues",
        "setGains",
        "setSelectedGeqPreset",
        "newPreset",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final callbacks$delegate:Lkotlin/Lazy;

.field private final currentDeviceIdLiveData:Lme/ibrahimsn/library/LivePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

.field private final dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

.field private final dolbyCurrentState:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;

.field private final dolbyDisabledState:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;

.field private final dolbyEqualizerGains:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

.field private final dolbyIsProfileModified:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;

.field private final dolbySurroundVirtualizer:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dolbyVolumeLeveler:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gainsConverter$delegate:Lkotlin/Lazy;

.field private final geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

.field private final geqPresetsList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final geqPresetsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final internalInteractionListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;

.field private final isSurroundVirtualizerSupported:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final profileReset:Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

.field private final profileResetObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGeqPreset:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGeqPresetObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIeqPreset:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIeqPresetObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

.field private final surroundVirtualizerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private userChangedPreset:Z

.field private final volumeLevelerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "gainsConverter"

    const-string v5, "getGainsConverter()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "callbacks"

    const-string v4, "getCallbacks()Landroidx/databinding/PropertyChangeRegistry;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geqPresetRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dolbyCurrentState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dolbyCurrentProfile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dolbyDisabledState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dolbyIsProfileModified"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dolbyEqualizerGains"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileReset"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentState:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;

    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyDisabledState:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;

    iput-object p7, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyIsProfileModified:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;

    iput-object p8, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyEqualizerGains:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    iput-object p9, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->profileReset:Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

    .line 56
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$gainsConverter$2;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$gainsConverter$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->gainsConverter$delegate:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$callbacks$2;->INSTANCE:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$callbacks$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->callbacks$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-direct {p1, p10}, Lme/ibrahimsn/library/LiveSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    const-string p2, "ds_connected_device_id"

    const-string p3, "loudspeaker"

    .line 67
    invoke-virtual {p1, p2, p3}, Lme/ibrahimsn/library/LiveSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lme/ibrahimsn/library/LivePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->currentDeviceIdLiveData:Lme/ibrahimsn/library/LivePreference;

    .line 72
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p3, p2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->start(Ljava/lang/String;I)V

    .line 77
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$volumeLevelerObserver$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$volumeLevelerObserver$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->volumeLevelerObserver:Landroidx/lifecycle/Observer;

    .line 82
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$profileResetObserver$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$profileResetObserver$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->profileResetObserver:Landroidx/lifecycle/Observer;

    .line 87
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$surroundVirtualizerObserver$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$surroundVirtualizerObserver$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->surroundVirtualizerObserver:Landroidx/lifecycle/Observer;

    .line 92
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$selectedGeqPresetObserver$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$selectedGeqPresetObserver$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPresetObserver:Landroidx/lifecycle/Observer;

    .line 97
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$selectedIeqPresetObserver$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$selectedIeqPresetObserver$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPresetObserver:Landroidx/lifecycle/Observer;

    .line 102
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$geqPresetsObserver$1;

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsObserver:Landroidx/lifecycle/Observer;

    .line 107
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    .line 108
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 109
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->getPresets(ILjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsList:Landroidx/lifecycle/LiveData;

    .line 112
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->internalInteractionListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;

    .line 142
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->isSurroundVirtualizerSupported()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->isSurroundVirtualizerSupported:Landroidx/lifecycle/LiveData;

    .line 144
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getSurroundVirtualizer()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbySurroundVirtualizer:Landroidx/lifecycle/LiveData;

    .line 146
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getVolumeLeveler()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyVolumeLeveler:Landroidx/lifecycle/LiveData;

    .line 149
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->getSelectedPresetId(ILjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPreset:Landroidx/lifecycle/LiveData;

    .line 151
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getIntelligentEqualizerPreset()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPreset:Landroidx/lifecycle/LiveData;

    .line 456
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logger.getTag()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "init"

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyVolumeLeveler:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->volumeLevelerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 161
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbySurroundVirtualizer:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->surroundVirtualizerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 162
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->profileReset:Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->profileResetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 163
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPreset:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPresetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 164
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPreset:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPresetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 165
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsList:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$changePreset(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->changePreset(I)V

    return-void
.end method

.method public static final synthetic access$getGeqPresetRepository$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepository$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserChangedPreset$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->userChangedPreset:Z

    return p0
.end method

.method public static final synthetic access$notifyPropertyChanged(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->notifyPropertyChanged(I)V

    return-void
.end method

.method public static final synthetic access$setUserChangedPreset$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->userChangedPreset:Z

    return-void
.end method

.method private final changePreset(I)V
    .locals 8

    .line 406
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePreset: presetId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$changePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$changePreset$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final convertEqualizerLevelsFromLib(Ljava/util/List;)[Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertEqualizerLevelsFromLib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/extensions/GeqListExtensionsKt;->anchorGains(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 360
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getGainsConverter()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->libraryLevelToUiLevel(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 361
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Float;

    .line 446
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/Float;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCallbacks()Landroidx/databinding/PropertyChangeRegistry;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->callbacks$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/PropertyChangeRegistry;

    return-object v0
.end method

.method private final getGainsConverter()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->gainsConverter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    return-object v0
.end method

.method private final notifyPropertyChanged(I)V
    .locals 2

    .line 387
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/PropertyChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final saveManualPresetGains(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 411
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveManualPreset deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$saveManualPresetGains$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$saveManualPresetGains$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEqualizerLevelsToLib([Ljava/lang/Float;)V
    .locals 5

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 448
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 449
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 373
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getGainsConverter()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->uiLevelToLibraryLevel(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 373
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/extensions/GeqListExtensionsKt;->interpolateGains(Ljava/util/List;)[I

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEqualizerLevelsToLib: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/extensions/ArrayKt;->debugString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyEqualizerGains:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->setValue([I)V

    return-void
.end method

.method private final setGains(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsList:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 421
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGains: selectedGeqPreset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 304
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->convertEqualizerLevelsFromLib(Ljava/util/List;)[Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->setEqualizerLevels([Ljava/lang/Float;)V

    const/4 p1, 0x2

    .line 305
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->notifyPropertyChanged(I)V

    :cond_2
    return-void
.end method

.method private final setSelectedGeqPreset(I)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPreset:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 401
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedGeqPreset: oldPreset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newPreset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->userChangedPreset:Z

    .line 255
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->changePreset(I)V

    .line 256
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->setGains(I)V

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final geqPresetsValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->Companion:Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;->getGeqPresetsList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDeviceIdLiveData()Lme/ibrahimsn/library/LivePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->currentDeviceIdLiveData:Lme/ibrahimsn/library/LivePreference;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->currentDeviceIdLiveData:Lme/ibrahimsn/library/LivePreference;

    invoke-virtual {v0}, Lme/ibrahimsn/library/LivePreference;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDolbyCurrentProfile()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    return-object v0
.end method

.method public final getDolbyCurrentState()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentState:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;

    return-object v0
.end method

.method public final getDolbyDisabledState()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyDisabledState:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;

    return-object v0
.end method

.method public final getDolbyEqualizerGains()Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyEqualizerGains:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    return-object v0
.end method

.method public final getDolbyIsProfileModified()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyIsProfileModified:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;

    return-object v0
.end method

.method public final getEqualizerLevels()[Ljava/lang/Float;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyEqualizerGains:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->getValue()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->convertEqualizerLevelsFromLib(Ljava/util/List;)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphicEqualizerPreset()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPreset:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIntelligentEqualizerPreset()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPreset:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInteractionListener()Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->internalInteractionListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$internalInteractionListener$1;

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;

    return-object v0
.end method

.method public final getSelectedGeqPreset()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPreset:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelectedIeqPreset()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPreset:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSurroundVirtualizerStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbySurroundVirtualizer:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVolumeLevelerStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyVolumeLeveler:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ieqPresetsValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->Companion:Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;->getIeqPresetsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isDolbyEnabled()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->isDolbyEnabled()Z

    move-result v0

    return v0
.end method

.method public final isSurroundVirtualizerSupported()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->isSurroundVirtualizerSupported:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 336
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 431
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "onCleared"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyVolumeLeveler:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->volumeLevelerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 341
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbySurroundVirtualizer:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->surroundVirtualizerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 342
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->profileReset:Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->profileResetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 343
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPreset:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedGeqPresetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 344
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPreset:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPresetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 345
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsList:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetProfile()V
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 426
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetProfile: deviceId: profile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$resetProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$resetProfile$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveManualPresetGains()V
    .locals 3

    .line 416
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "saveManualPreset"

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyCurrentProfile:Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->isProfileEditSupported(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->dolbyEqualizerGains:Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;->getValue()[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->saveManualPresetGains(Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setEqualizerLevels([Ljava/lang/Float;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "equalizerLevels.set: userChangedPreset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->userChangedPreset:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->setEqualizerLevelsToLib([Ljava/lang/Float;)V

    return-void
.end method

.method public final setGraphicEqualizerPreset(I)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->setSelectedGeqPreset(I)V

    return-void
.end method

.method public final setIntelligentEqualizerPreset(Ljava/lang/Integer;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->selectedIeqPreset:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intelligentEqualizerPreset.set: ieq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setIntelligentEqualizerPreset(I)V

    :cond_1
    return-void
.end method

.method public final setInteractionListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setSurroundVirtualizerStatus(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setSurroundVirtualizer(Z)V

    :cond_0
    return-void
.end method

.method public final setVolumeLevelerStatus(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setVolumeLeveler(Z)V

    :cond_0
    return-void
.end method
