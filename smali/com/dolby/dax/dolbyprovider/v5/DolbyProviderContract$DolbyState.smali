.class public Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;
.super Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract$DolbyState;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DolbyState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract$DolbyState;-><init>()V

    return-void
.end method

.method public static getGraphicEqualizerUri()Landroid/net/Uri;
    .locals 1

    .line 49
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract;->CONTENT_URI_GEQ_PRESETS:Landroid/net/Uri;

    return-object v0
.end method
