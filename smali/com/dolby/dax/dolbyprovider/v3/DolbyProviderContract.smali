.class public Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract;
.super Ljava/lang/Object;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;,
        Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.dolby.daxservice.dolbyprovider"

.field public static final CONTRACT_VERSION:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
