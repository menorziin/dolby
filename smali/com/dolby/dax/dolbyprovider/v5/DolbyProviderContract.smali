.class public Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract;
.super Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;
    }
.end annotation


# static fields
.field public static final COL_GEQ_PRESET_DEFINITION:Ljava/lang/String; = "GEQ_PRESET_DEFINITION"

.field public static final CONTENT_URI_GEQ_PRESETS:Landroid/net/Uri;

.field public static final CONTRACT_VERSION:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/5/default_geq_presets"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract;->CONTENT_URI_GEQ_PRESETS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dolby/dax/dolbyprovider/v4/DolbyProviderContract;-><init>()V

    return-void
.end method
