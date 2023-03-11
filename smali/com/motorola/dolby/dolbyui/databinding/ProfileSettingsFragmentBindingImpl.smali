.class public Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;
.super Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
.source "ProfileSettingsFragmentBindingImpl.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;
.implements Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private geqCarouselselectionAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private geqViewvaluesAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private ieqCarouselselectionAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback1:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

.field private final mCallback2:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private svButtonandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private vlButtonandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ca

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09009f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090091

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090083

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016a

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09015c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090097

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 175
    sget-object v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 178
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v15, 0x3

    aget-object v5, p3, v15

    check-cast v5, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v7, p3, v14

    check-cast v7, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v13, 0x1

    aget-object v10, p3, v13

    check-cast v10, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v13, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x8

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x12

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x2

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroid/widget/TextView;Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    new-instance v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$1;-><init>(Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarouselselectionAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 69
    new-instance v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$2;-><init>(Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqViewvaluesAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 95
    new-instance v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$3;-><init>(Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarouselselectionAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 121
    new-instance v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$4;-><init>(Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButtonandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 147
    new-instance v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$5;-><init>(Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->vlButtonandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 593
    iput-wide v2, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 203
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    invoke-virtual {v0, v2}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-virtual {v0, v2}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 206
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svTextViewDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->tooltipGeqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->tooltipIntelligentEqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->tooltipPredefGeqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->tooltipSVLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->tooltipVolumeLevelerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->vlButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 218
    invoke-virtual {v1, v0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 220
    new-instance v0, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;-><init>(Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;I)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback2:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    .line 221
    new-instance v0, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;-><init>(Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;I)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback1:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    .line 222
    new-instance v0, Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener;-><init>(Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener;-><init>(Lcom/motorola/dolby/dolbyui/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProfileSettingsViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 296
    monitor-enter p0

    .line 297
    :try_start_1
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 302
    monitor-enter p0

    .line 303
    :try_start_2
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 308
    monitor-enter p0

    .line 309
    :try_start_3
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 314
    monitor-enter p0

    .line 315
    :try_start_4
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    .line 320
    monitor-enter p0

    .line 321
    :try_start_5
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xa

    if-ne p2, v0, :cond_6

    .line 326
    monitor-enter p0

    .line 327
    :try_start_6
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeProfileSettingsViewModelIsSurroundVirtualizerSupported(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 337
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 569
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->analyticsOnVolumeLevelerClicked()V

    goto :goto_2

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 586
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->analyticsOnSurroundVirtualizerClicked()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final _internalCallbackOnTabItemClicked(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 530
    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->onGraphicEqualizerPresetChanged(I)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 548
    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->onIntelligentEqualizerPresetChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide v2, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 348
    iput-wide v4, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    .line 354
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mProfileSettingsViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    const-wide/16 v6, 0x3fb

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x301

    const-wide/16 v11, 0x241

    const-wide/16 v13, 0x211

    const-wide/16 v15, 0x209

    const-wide/16 v17, 0x203

    const-wide/16 v19, 0x221

    const-wide/16 v21, 0x201

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v6, :cond_d

    and-long v25, v2, v21

    cmp-long v6, v25, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->ieqPresetsValues()Ljava/util/List;

    move-result-object v6

    .line 376
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->geqPresetsValues()Ljava/util/List;

    move-result-object v25

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    move-object/from16 v25, v6

    :goto_0
    and-long v26, v2, v17

    cmp-long v26, v26, v4

    if-eqz v26, :cond_3

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->isSurroundVirtualizerSupported()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v7, v26

    goto :goto_1

    :cond_1
    move-object/from16 v7, v24

    :goto_1
    const/4 v8, 0x1

    .line 385
    invoke-virtual {v1, v8, v7}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    .line 390
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v24

    .line 395
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, v23

    :goto_3
    and-long v28, v2, v15

    cmp-long v8, v28, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getIntelligentEqualizerPreset()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, v24

    .line 406
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, v23

    :goto_5
    and-long v28, v2, v11

    cmp-long v28, v28, v4

    if-eqz v28, :cond_6

    if-eqz v0, :cond_6

    .line 412
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getInteractionListener()Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;

    move-result-object v28

    goto :goto_6

    :cond_6
    move-object/from16 v28, v24

    :goto_6
    and-long v29, v2, v9

    cmp-long v29, v29, v4

    if-eqz v29, :cond_8

    if-eqz v0, :cond_7

    .line 419
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getVolumeLevelerStatus()Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_7

    :cond_7
    move-object/from16 v29, v24

    .line 424
    :goto_7
    invoke-static/range {v29 .. v29}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v29

    goto :goto_8

    :cond_8
    move/from16 v29, v23

    :goto_8
    and-long v30, v2, v13

    cmp-long v30, v30, v4

    if-eqz v30, :cond_9

    if-eqz v0, :cond_9

    .line 430
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getEqualizerLevels()[Ljava/lang/Float;

    move-result-object v30

    goto :goto_9

    :cond_9
    move-object/from16 v30, v24

    :goto_9
    const-wide/16 v26, 0x281

    and-long v31, v2, v26

    cmp-long v31, v31, v4

    if-eqz v31, :cond_b

    if-eqz v0, :cond_a

    .line 437
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getSurroundVirtualizerStatus()Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_a

    :cond_a
    move-object/from16 v31, v24

    .line 442
    :goto_a
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v31

    goto :goto_b

    :cond_b
    move/from16 v31, v23

    :goto_b
    and-long v32, v2, v19

    cmp-long v32, v32, v4

    if-eqz v32, :cond_c

    if-eqz v0, :cond_c

    .line 448
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getGraphicEqualizerPreset()I

    move-result v23

    :cond_c
    move v9, v7

    move/from16 v0, v23

    move-object/from16 v15, v25

    move-object/from16 v34, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v7, v31

    goto :goto_c

    :cond_d
    move/from16 v0, v23

    move v7, v0

    move v8, v7

    move v9, v8

    move v10, v9

    move-object/from16 v6, v24

    move-object v11, v6

    move-object v15, v11

    move-object/from16 v34, v15

    :goto_c
    and-long v21, v2, v21

    cmp-long v12, v21, v4

    if-eqz v12, :cond_e

    .line 456
    iget-object v12, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-virtual {v12, v15}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setValues(Ljava/util/List;)V

    .line 457
    iget-object v12, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-virtual {v12, v6}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setValues(Ljava/util/List;)V

    :cond_e
    and-long v15, v2, v19

    cmp-long v6, v15, v4

    if-eqz v6, :cond_f

    .line 462
    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-static {v6, v0}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->setSelection(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;I)V

    .line 463
    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    invoke-virtual {v6, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;->setPreset(I)V

    :cond_f
    const-wide/16 v15, 0x200

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_10

    .line 468
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarouselselectionAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->setListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroidx/databinding/InverseBindingListener;)V

    .line 469
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback2:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    invoke-static {v0, v6}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->onTabItemClickListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;)V

    .line 470
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqViewvaluesAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt;->setListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Landroidx/databinding/InverseBindingListener;)V

    .line 471
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarouselselectionAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->setListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroidx/databinding/InverseBindingListener;)V

    .line 472
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback1:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    invoke-static {v0, v6}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->onTabItemClickListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;)V

    .line 473
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v6, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v6, v24

    check-cast v6, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v12, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButtonandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 475
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->vlButton:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v12, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->vlButton:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v12, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->vlButtonandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_10
    and-long v12, v2, v13

    cmp-long v0, v12, v4

    if-eqz v0, :cond_11

    .line 481
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    invoke-static {v0, v11}, Lcom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt;->setValues(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;[Ljava/lang/Float;)V

    :cond_11
    const-wide/16 v11, 0x241

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_12

    .line 486
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    move-object/from16 v6, v34

    invoke-static {v0, v6}, Lcom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt;->setInteractionListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;)V

    :cond_12
    const-wide/16 v11, 0x209

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_13

    .line 491
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-static {v0, v8}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->setSelection(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;I)V

    :cond_13
    const-wide/16 v11, 0x281

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_14

    .line 496
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 501
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9}, Lcom/motorola/dolby/dolbyui/core/binding/ViewBindingKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 502
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svDivider:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/motorola/dolby/dolbyui/core/binding/ViewBindingKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 503
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svTextView:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/motorola/dolby/dolbyui/core/binding/ViewBindingKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 504
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svTextViewDescription:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/motorola/dolby/dolbyui/core/binding/ViewBindingKt;->setVisibleOrGone(Landroid/view/View;Z)V

    :cond_15
    const-wide/16 v6, 0x301

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 509
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->vlButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    monitor-exit p0

    return v0

    .line 241
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

    .line 229
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 230
    :try_start_0
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 231
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

    .line 284
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->onChangeProfileSettingsViewModelIsSurroundVirtualizerSupported(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 282
    :cond_1
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->onChangeProfileSettingsViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setFragment(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)V
    .locals 4

    .line 261
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 265
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 266
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProfileSettingsViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V
    .locals 4

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 270
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mProfileSettingsViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 274
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 275
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 249
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->setFragment(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 252
    check-cast p2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->setProfileSettingsViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
