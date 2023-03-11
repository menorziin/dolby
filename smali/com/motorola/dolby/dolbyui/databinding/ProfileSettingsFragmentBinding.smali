.class public abstract Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProfileSettingsFragmentBinding.java"


# instance fields
.field public final eqDivider:Landroid/view/View;

.field public final geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

.field public final geqText:Landroid/widget/TextView;

.field public final geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

.field public final ieqText:Landroid/widget/TextView;

.field protected mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProfileSettingsViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final svButton:Landroidx/appcompat/widget/SwitchCompat;

.field public final svDivider:Landroid/view/View;

.field public final svTextView:Landroid/widget/TextView;

.field public final svTextViewDescription:Landroid/widget/TextView;

.field public final tooltipGeqLayout:Landroid/widget/RelativeLayout;

.field public final tooltipIntelligentEqLayout:Landroid/widget/RelativeLayout;

.field public final tooltipPredefGeqLayout:Landroid/widget/RelativeLayout;

.field public final tooltipSVLayout:Landroid/widget/RelativeLayout;

.field public final tooltipVolumeLevelerLayout:Landroid/widget/RelativeLayout;

.field public final tutorialOverlayLayout:Landroid/view/View;

.field public final vlButton:Landroidx/appcompat/widget/SwitchCompat;

.field public final vlDivider:Landroid/view/View;

.field public final vlTextView:Landroid/widget/TextView;

.field public final vlTextViewDescription:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroid/widget/TextView;Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->eqDivider:Landroid/view/View;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->geqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->geqText:Landroid/widget/TextView;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->geqView:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->ieqText:Landroid/widget/TextView;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->svDivider:Landroid/view/View;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->svTextView:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->svTextViewDescription:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->tooltipGeqLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->tooltipIntelligentEqLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->tooltipPredefGeqLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->tooltipSVLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->tooltipVolumeLevelerLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->tutorialOverlayLayout:Landroid/view/View;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->vlButton:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->vlDivider:Landroid/view/View;

    move-object/from16 v1, p25

    .line 132
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->vlTextView:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 133
    iput-object v1, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->vlTextViewDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
    .locals 1

    .line 191
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004b

    .line 204
    invoke-static {p1, p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
    .locals 1

    .line 173
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
    .locals 1

    .line 154
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004b

    .line 168
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->mFragment:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    return-object v0
.end method

.method public getProfileSettingsViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBinding;->mProfileSettingsViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    return-object v0
.end method

.method public abstract setFragment(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)V
.end method

.method public abstract setProfileSettingsViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V
.end method
