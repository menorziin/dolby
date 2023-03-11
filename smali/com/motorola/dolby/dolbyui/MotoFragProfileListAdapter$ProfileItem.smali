.class Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;
.super Ljava/lang/Object;
.source "MotoFragProfileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProfileItem"
.end annotation


# instance fields
.field private final mDescription:I

.field private final mEditVisible:Z

.field private final mIconResourceId:I

.field final mProfileId:I

.field private final mProfileName:I


# direct methods
.method constructor <init>(IIIIZ)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mProfileId:I

    .line 194
    iput p2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mIconResourceId:I

    .line 195
    iput p3, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mProfileName:I

    .line 196
    iput p4, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mDescription:I

    .line 197
    iput-boolean p5, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mEditVisible:Z

    return-void
.end method


# virtual methods
.method getDescriptionResourceId()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mDescription:I

    return v0
.end method

.method getIconResourceId()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mIconResourceId:I

    return v0
.end method

.method getProfileId()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mProfileId:I

    return v0
.end method

.method getProfileName()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mProfileName:I

    return v0
.end method

.method isEditVisible()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->mEditVisible:Z

    return v0
.end method
