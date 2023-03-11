.class Lcom/dolby/dax2appUI/DAXConfiguration;
.super Ljava/lang/Object;
.source "DAXConfiguration.java"


# static fields
.field private static final DEFAULT_MAX_EDIT_GAIN:F = 3.0f

.field private static final DEFAULT_MIN_EDIT_GAIN:F = -12.0f

.field private static final TAG:Ljava/lang/String; = "DAXConfiguration"

.field private static dynamicInstance:Lcom/dolby/dax2appUI/DAXConfiguration;


# instance fields
.field private maxEditGain:F

.field private minEditGain:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "DAXConfiguration"

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x3ec00000    # -12.0f

    .line 25
    iput v1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->minEditGain:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 26
    iput v1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->maxEditGain:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->minEditGain:F

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f12005f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->maxEditGain:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iput v1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->minEditGain:F

    .line 38
    iput v1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->maxEditGain:F

    const-string p1, "Some of values from configuration.xml were not loaded!"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :catch_1
    iput v1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->minEditGain:F

    .line 34
    iput v1, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->maxEditGain:F

    const-string p1, "Some of values from configuration.xml were not float type!"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/dolby/dax2appUI/DAXConfiguration;
    .locals 1

    .line 49
    sget-object v0, Lcom/dolby/dax2appUI/DAXConfiguration;->dynamicInstance:Lcom/dolby/dax2appUI/DAXConfiguration;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/dolby/dax2appUI/DAXConfiguration;

    invoke-direct {v0, p0}, Lcom/dolby/dax2appUI/DAXConfiguration;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dolby/dax2appUI/DAXConfiguration;->dynamicInstance:Lcom/dolby/dax2appUI/DAXConfiguration;

    .line 52
    :cond_0
    sget-object p0, Lcom/dolby/dax2appUI/DAXConfiguration;->dynamicInstance:Lcom/dolby/dax2appUI/DAXConfiguration;

    return-object p0
.end method


# virtual methods
.method getMaxEditGain()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->maxEditGain:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->maxEditGain:F

    return v0
.end method

.method getMinEditGain()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->minEditGain:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3ec00000    # -12.0f

    return v0

    .line 66
    :cond_0
    iget v0, p0, Lcom/dolby/dax2appUI/DAXConfiguration;->minEditGain:F

    return v0
.end method
