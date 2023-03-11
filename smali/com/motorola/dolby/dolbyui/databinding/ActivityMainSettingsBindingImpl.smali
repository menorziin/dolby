.class public Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;
.super Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;
.source "ActivityMainSettingsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/ScrollView;

.field private final mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "activity_main_settings_options"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0020

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09004a

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09015e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView1:Landroid/widget/ScrollView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    .line 49
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    .line 117
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    invoke-virtual {v0, v4}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    monitor-exit p0

    return v1

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 109
    :cond_0
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->onChangeViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mboundView11:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;)V

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

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 95
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
