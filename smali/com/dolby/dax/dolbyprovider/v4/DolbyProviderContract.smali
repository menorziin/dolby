.class public Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract;
.super Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract$DolbyState;
    }
.end annotation


# static fields
.field public static final CONTRACT_VERSION:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract;-><init>()V

    return-void
.end method
