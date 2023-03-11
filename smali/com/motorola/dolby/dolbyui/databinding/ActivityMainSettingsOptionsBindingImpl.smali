.class public Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;
.super Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;
.source "ActivityMainSettingsOptionsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private deviceConsciousModeStatusSwitchandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f3

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090129

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090097

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 60
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    new-instance p1, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl$1;-><init>(Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->deviceConsciousModeStatusSwitchandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->deviceConsciousModeStatusSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-ne p2, p1, :cond_1

    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 144
    iput-wide v2, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 147
    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 155
    invoke-virtual {v5}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->getDeviceConsciousModeStatus()Z

    move-result v4

    :cond_0
    if-eqz v6, :cond_1

    .line 162
    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->deviceConsciousModeStatusSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->deviceConsciousModeStatusSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->deviceConsciousModeStatusSwitchandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v1, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->onChangeViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 97
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)V
    .locals 4

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 111
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
