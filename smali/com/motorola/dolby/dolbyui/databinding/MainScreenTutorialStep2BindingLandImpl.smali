.class public Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;
.super Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;
.source "MainScreenTutorialStep2BindingLandImpl.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09015e

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09015d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 36
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ScrollView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v1, -0x1

    .line 132
    iput-wide v1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mainTutorialButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener;-><init>(Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->onWelcomeEnd()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mainTutorialButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 87
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2BindingLandImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/databinding/MainScreenTutorialStep2Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
