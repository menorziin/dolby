.class public Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileInfo"
.end annotation


# instance fields
.field private final mProfile:I

.field private final mProfileName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p1, p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;->mProfile:I

    .line 362
    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;->mProfileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProfile()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;->mProfile:I

    return v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;->mProfileName:Ljava/lang/String;

    return-object v0
.end method
