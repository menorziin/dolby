.class public Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;
.super Landroidx/fragment/app/Fragment;
.source "MotoFragProfilePresets.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;
    }
.end annotation


# static fields
.field private static final DISABLED_PROFILES_ON_DOLBY_DISABLED:[I

.field private static final DISABLED_PROFILES_ON_MONO_SPEAKERS_MODE:[I

.field private static final HIDDEN_PROFILES_ON_SPEAKER_MODE:[I

.field private static final NO_PROFILE_SET:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentProfile:I

.field private mCallback:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;

.field private mConnectedDevicesMode:Z

.field private mDolbyDisabled:Z

.field private mFragProfileHeaderBackground:Landroid/widget/ImageView;

.field private mListView:Landroid/widget/ListView;

.field private mMonoSpeakerModeActive:Z

.field private mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 35
    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->HIDDEN_PROFILES_ON_SPEAKER_MODE:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->DISABLED_PROFILES_ON_DOLBY_DISABLED:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 44
    fill-array-data v0, :array_1

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->DISABLED_PROFILES_ON_MONO_SPEAKERS_MODE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mDolbyDisabled:Z

    .line 63
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mMonoSpeakerModeActive:Z

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    return-object p0
.end method

.method static synthetic access$002(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    return p0
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)Landroid/widget/ListView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method private updateProfileImage()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mFragProfileHeaderBackground:Landroid/widget/ImageView;

    sget-object v1, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private updateProfilesListAdapterState()V
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mDolbyDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    sget-object v2, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->DISABLED_PROFILES_ON_DOLBY_DISABLED:[I

    invoke-virtual {v0, v2}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setDisabledProfiles([I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mMonoSpeakerModeActive:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    sget-object v2, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->DISABLED_PROFILES_ON_MONO_SPEAKERS_MODE:[I

    invoke-virtual {v0, v2}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setDisabledProfiles([I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setDisabledProfiles([I)V

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDevDebugModeActive(Landroid/content/Context;)Z

    move-result v0

    .line 170
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    iget-boolean v3, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mConnectedDevicesMode:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->HIDDEN_PROFILES_ON_SPEAKER_MODE:[I

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setHiddenProfiles([I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 70
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mCallback:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement Callback"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClickEditProfile(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mCallback:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;->showProfileSettings(I)V

    return-void
.end method

.method public onClickOnDisabledProfile(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mCallback:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;->clickOnDisabledProfile(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c0040

    .line 84
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900e8

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mListView:Landroid/widget/ListView;

    const p2, 0x7f09008e

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mFragProfileHeaderBackground:Landroid/widget/ImageView;

    .line 91
    new-instance p2, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;

    invoke-direct {p2, p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;-><init>(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/Void;

    .line 117
    invoke-virtual {p2, v0, p3}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 124
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSelectProfile(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mCallback:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$Callback;->chooseProfile(I)V

    return-void
.end method

.method onUserProfileUpdated(I)V
    .locals 3

    .line 176
    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserProfileUpdated, profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    if-eqz v0, :cond_5

    .line 184
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserProfileUpdated, profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mListView:Landroid/widget/ListView;

    monitor-enter v0

    .line 187
    :try_start_0
    iget v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    if-eq v1, p1, :cond_4

    .line 188
    iget v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 189
    :goto_0
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->getSelectedProfile()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_4

    .line 193
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setSelectedProfile(I)V

    .line 194
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 196
    :try_start_2
    sget-object v1, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->TAG:Ljava/lang/String;

    const-string v2, "onUserProfileUpdated, unexpected error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 202
    :cond_5
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->currentProfile:I

    .line 205
    :goto_2
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->updateProfileImage()V

    return-void

    .line 179
    :cond_6
    :goto_3
    sget-object p1, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->TAG:Ljava/lang/String;

    const-string v0, "onProfileSettingsChanged, activity has already been finished"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setConnectedDevicesMode(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mConnectedDevicesMode:Z

    return-void
.end method

.method setDolbyDisabled(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mDolbyDisabled:Z

    return-void
.end method

.method setMonoSpeakerModeActive(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mMonoSpeakerModeActive:Z

    return-void
.end method

.method public updateItemsState()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->mProfilesListAdapter:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->updateProfilesListAdapterState()V

    :cond_0
    return-void
.end method
