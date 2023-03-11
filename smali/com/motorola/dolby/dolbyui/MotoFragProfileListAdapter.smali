.class Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MotoFragProfileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;,
        Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;
    }
.end annotation


# instance fields
.field private final mDisabledProfiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHiddenProfiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnProfileListener:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;

.field private final mProfilesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedProfile:I

.field private final mSupportedProfilesList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mDisabledProfiles:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mSelectedProfile:I

    .line 39
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mSupportedProfilesList:Ljava/util/Set;

    .line 41
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->initProfilesList()V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mOnProfileListener:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;

    return-object p0
.end method

.method private initProfilesList()V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->isProfileSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    new-instance v7, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    const/4 v2, 0x0

    const v3, 0x7f0800bd

    const v4, 0x7f120044

    const v5, 0x7f12003d

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;-><init>(IIIIZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->isProfileSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    new-instance v7, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    const/4 v2, 0x2

    const v3, 0x7f0800d2

    const v4, 0x7f12006d

    const v5, 0x7f120041

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;-><init>(IIIIZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->isProfileSupported(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    new-instance v7, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    const/4 v2, 0x1

    const v3, 0x7f0800c8

    const v4, 0x7f120066

    const v5, 0x7f120040

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;-><init>(IIIIZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x4

    .line 68
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->isProfileSupported(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    new-instance v7, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    const/4 v2, 0x4

    const v3, 0x7f0800c9

    const v4, 0x7f12004b

    const v5, 0x7f12003e

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;-><init>(IIIIZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->isProfileSupported(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    new-instance v7, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    const/4 v2, 0x3

    const v3, 0x7f0800c3

    const v4, 0x7f12003b

    const v5, 0x7f12003c

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;-><init>(IIIIZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private isProfileSupported(I)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mSupportedProfilesList:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mProfilesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->getItem(I)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method getSelectedProfile()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mSelectedProfile:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 121
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->getItem(I)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0042

    .line 127
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance p3, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    invoke-direct {p3, p2}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;-><init>(Landroid/view/View;)V

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->getProfileName()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setTitle(I)V

    .line 136
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->getDescriptionResourceId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setDescription(I)V

    .line 137
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->getProfileId()I

    move-result v1

    iget v2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mSelectedProfile:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p3, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mDisabledProfiles:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->getProfileId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p3, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setEnabled(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->isEditVisible()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setEditVisible(Z)V

    .line 142
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;-><init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;)V

    invoke-virtual {p3, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setOnSelectItemListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$2;-><init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;)V

    invoke-virtual {p3, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setOnEditClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method

.method setDisabledProfiles([I)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mDisabledProfiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 96
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 97
    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mDisabledProfiles:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setHiddenProfiles([I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 107
    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mHiddenProfiles:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->initProfilesList()V

    .line 111
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setOnProfileListener(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mOnProfileListener:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;

    return-void
.end method

.method setSelectedProfile(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->mSelectedProfile:I

    return-void
.end method
