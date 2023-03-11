.class public final Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;
.super Ljava/lang/Object;
.source "GeqView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;",
        "",
        "()V",
        "BAR_MAX_VALUE",
        "",
        "BAR_MIN_VALUE",
        "CONVERT_FACTOR",
        "",
        "CONVERT_STEP",
        "UPDATE_DELAY",
        "",
        "convertFloatToSeekBarValue",
        "inFloat",
        "convertSeekBarValueToFloat",
        "inInt",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertFloatToSeekBarValue(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;F)I
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;->convertFloatToSeekBarValue(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertSeekBarValueToFloat(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;I)F
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$Companion;->convertSeekBarValueToFloat(I)F

    move-result p0

    return p0
.end method

.method private final convertFloatToSeekBarValue(F)I
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/16 v0, 0x32

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final convertSeekBarValueToFloat(I)F
    .locals 1

    int-to-float p1, p1

    const/16 v0, 0x32

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method
