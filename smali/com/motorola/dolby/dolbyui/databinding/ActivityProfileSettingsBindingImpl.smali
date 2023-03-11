.class public Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;
.super Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;
.source "ActivityProfileSettingsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09004a

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 152
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelDolbyCurrentProfile(Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v4}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDolbyCurrentProfile()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 130
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v3}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    .line 140
    :cond_1
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/core/binding/ToolbarBindingKt;->setToolbarTitle(Landroidx/appcompat/widget/Toolbar;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->onChangeViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)Z

    move-result p1

    return p1

    .line 85
    :cond_1
    check-cast p2, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-direct {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->onChangeViewModelDolbyCurrentProfile(Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 63
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V
    .locals 4

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 77
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBindingImpl;->notifyPropertyChanged(I)V

    .line 78
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
