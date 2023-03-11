.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;
.super Ljava/lang/Object;
.source "GainsConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;",
        "",
        "geqUiMinGain",
        "",
        "geqUiMaxGain",
        "geqLibMinGainInt",
        "",
        "geqLibMaxGainInt",
        "(FFII)V",
        "geqLibMaxGain",
        "geqLibMinGain",
        "libraryLevelToUiLevel",
        "libValue",
        "uiLevelToLibraryLevel",
        "barValue",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final geqLibMaxGain:F

.field private final geqLibMinGain:F

.field private final geqUiMaxGain:F

.field private final geqUiMinGain:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqUiMinGain:F

    iput p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqUiMaxGain:F

    int-to-float p1, p3

    .line 18
    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqLibMinGain:F

    int-to-float p1, p4

    .line 19
    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqLibMaxGain:F

    return-void
.end method


# virtual methods
.method public final libraryLevelToUiLevel(I)F
    .locals 2

    int-to-float p1, p1

    .line 32
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqLibMinGain:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqLibMaxGain:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 33
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqUiMaxGain:F

    iget v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqUiMinGain:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final uiLevelToLibraryLevel(F)F
    .locals 2

    .line 25
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqUiMinGain:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqUiMaxGain:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 26
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqLibMaxGain:F

    iget v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;->geqLibMinGain:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method
