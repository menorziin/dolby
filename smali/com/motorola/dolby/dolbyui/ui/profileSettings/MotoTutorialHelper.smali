.class public Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;
.super Ljava/lang/Object;
.source "MotoTutorialHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$ProfileSettings;,
        Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;
    }
.end annotation


# static fields
.field private static final STATE_HELP_CURRENT_STEP:Ljava/lang/String; = "help_current_step"

.field private static final STATE_HELP_PROFILE_ID:Ljava/lang/String; = "help_profile_id"

.field private static final STATE_HELP_VERIFY_TOOLTIPS_ALREADY_SHOWN:Ljava/lang/String; = "help_verify_tooltips_already_shown"

.field private static final STATE_HELP_WAS_MANUALLY_CANCELLED:Ljava/lang/String; = "help_was_manually_cancelled"

.field private static final TAG:Ljava/lang/String;

.field private static final TOOLTIPS_TAGS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentTooltipIndex:Ljava/lang/Integer;


# instance fields
.field private mCurrentProfileId:I

.field private mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

.field private mHandler:Landroid/os/Handler;

.field private mIsTutorialVisible:Z

.field private mOnTutorialFinishedListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;

.field private final mProfileAvailableComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mTooltipGeqLayout:Landroid/view/View;

.field private mTooltipIntelligentEqLayout:Landroid/view/View;

.field private mTooltipPredefGeqLayout:Landroid/view/View;

.field private mTooltipSVLayout:Landroid/view/View;

.field private mTooltipVolumeLevelerLayout:Landroid/view/View;

.field private mTutorialManuallyCancelled:Z

.field private mTutorialOverlay:Landroid/view/View;

.field private mTutorialStep:Ljava/lang/Integer;

.field private mVerifyTooltipsAlreadyShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "graphic_equalizer"

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "equalization"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "volume_leveler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "surround_virtualizer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "graphic_equalizer_presets"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    .line 63
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_CUSTOM1_DS1:Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract$DolbyState$AudioProfiles;

    invoke-virtual {v0}, Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract$DolbyState$AudioProfiles;->getId()I

    move-result v0

    iput v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    .line 91
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mIsTutorialVisible:Z

    .line 93
    const-class v0, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mSettingsRepository:Lkotlin/Lazy;

    .line 96
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    return-void
.end method

.method private findSettingsViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private finishTutorial()V
    .locals 2

    .line 197
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TAG:Ljava/lang/String;

    const-string v1, "finishTutorial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mHandler:Landroid/os/Handler;

    .line 202
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    .line 203
    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    .line 206
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mOnTutorialFinishedListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;->onFinish()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mIsTutorialVisible:Z

    return-void
.end method

.method private focusOnComponent(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0900ca

    .line 409
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 411
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getTooltipsForProfile(IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->isSurroundVirtualizerSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->isSurroundVirtualizerSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Integer;

    .line 270
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    array-length v1, p2

    :goto_1
    if-ge p1, v1, :cond_5

    aget-object v2, p2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 271
    sget-object v3, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 272
    invoke-direct {p0, v3}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->hasShownTutorialTooltip(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private getTutorialIndexForComponent(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private hasShownAllTutorialTooltips(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 443
    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->getTooltipsForProfile(IZ)Ljava/util/List;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasShownTutorialTooltip(Ljava/lang/String;)Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    .line 439
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isTutorialTooltipRead(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSurroundVirtualizerSupported()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mSettingsRepository:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->isSurroundVirtualizerSupported()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isTutorialShownForProfile(I)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    .line 425
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isTutorialRead(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->hasShownAllTutorialTooltips(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadTooltipsForProfile(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->getTooltipsForProfile(IZ)Ljava/util/List;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setTutorialRead(I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setTutorialRead(Landroid/content/Context;I)V

    return-void
.end method

.method private setTutorialTooltipShown(Ljava/lang/String;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setTutorialTooltipRead(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TAG:Ljava/lang/String;

    const-string v0, "setTutorialTooltipShown, unable to set tooltip as shown. Missing context."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private showTutorial(IZLjava/lang/Integer;)V
    .locals 2

    .line 149
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TAG:Ljava/lang/String;

    const-string v1, "showTutorial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mHandler:Landroid/os/Handler;

    .line 155
    :cond_1
    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    const p1, 0x7f09015c

    .line 156
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialOverlay:Landroid/view/View;

    .line 157
    iput-boolean p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    const p1, 0x7f090146

    .line 159
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    const p1, 0x7f09014a

    .line 160
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    const p1, 0x7f09014d

    .line 161
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    const p1, 0x7f090152

    .line 162
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    const p1, 0x7f090150

    .line 163
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    .line 165
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialOverlay:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 169
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 170
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 171
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 172
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 173
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 175
    iget p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->loadTooltipsForProfile(I)V

    .line 178
    invoke-direct {p0, p3}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->getTutorialIndexForComponent(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    .line 179
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorialTooltip()V

    return-void
.end method

.method private showTutorialForComponent(I)V
    .locals 4

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09014c

    .line 376
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 378
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->focusOnComponent(Landroid/view/View;)V

    goto/16 :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09014f

    .line 388
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 390
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->focusOnComponent(Landroid/view/View;)V

    goto/16 :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090151

    .line 400
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 402
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->focusOnComponent(Landroid/view/View;)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090149

    .line 365
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 367
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->focusOnComponent(Landroid/view/View;)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipPredefGeqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipIntelligentEqLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipVolumeLevelerLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipSVLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 354
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->findSettingsViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 356
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTooltipGeqLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->focusOnComponent(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private showTutorialTooltip()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 293
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorialForComponent(I)V

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mIsTutorialVisible:Z

    .line 302
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mOnTutorialFinishedListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;->onShow()V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->finishTutorial()V

    :cond_2
    :goto_0
    return-void

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent state. Call. #showTutorial before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isTutorialVisible()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mIsTutorialVisible:Z

    return v0
.end method

.method protected onBackPressed()Z
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 480
    iput-boolean v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    .line 481
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->finishTutorial()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method onProfileChanged(I)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mIsTutorialVisible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    if-eq p1, v0, :cond_1

    .line 106
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TAG:Ljava/lang/String;

    const-string v0, "onProfileChanged, profile has been updated. Tutorial will be dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->finishTutorial()V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "help_current_step"

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    const-string v0, "help_verify_tooltips_already_shown"

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    const/4 v0, 0x0

    const-string v1, "help_was_manually_cancelled"

    .line 465
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    const-string v0, "help_profile_id"

    .line 467
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "help_current_step"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    :cond_0
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    const-string v1, "help_profile_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    const-string v1, "help_verify_tooltips_already_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    const-string v1, "help_was_manually_cancelled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setListener(Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mOnTutorialFinishedListener:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;

    return-void
.end method

.method public showTutorial(I)V
    .locals 2

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorial(IZLjava/lang/Integer;)V

    return-void
.end method

.method public showTutorialIfNeeded(I)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->isTutorialShownForProfile(I)Z

    move-result v0

    .line 127
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialManuallyCancelled:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mVerifyTooltipsAlreadyShown:Z

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mTutorialStep:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorial(IZLjava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public tutorialNext()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 322
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->TOOLTIPS_TAGS:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->setTutorialTooltipShown(Ljava/lang/String;)V

    .line 334
    :cond_1
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    .line 337
    :goto_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->sCurrentTooltipIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mProfileAvailableComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 338
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->mCurrentProfileId:I

    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->setTutorialRead(I)V

    .line 339
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->finishTutorial()V

    goto :goto_1

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorialTooltip()V

    :goto_1
    return-void

    .line 319
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent state. Call. #showTutorial before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
