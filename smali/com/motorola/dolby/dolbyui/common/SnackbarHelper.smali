.class public Lcom/motorola/dolby/dolbyui/common/SnackbarHelper;
.super Ljava/lang/Object;
.source "SnackbarHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMargins(Landroid/content/res/Resources;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f07013d

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f07013b

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static configSnackbar(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/common/SnackbarHelper;->addMargins(Landroid/content/res/Resources;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 37
    invoke-static {p0, p1}, Lcom/motorola/dolby/dolbyui/common/SnackbarHelper;->setRoundBordersBg(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f07013c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public static getSnackbar(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/motorola/dolby/dolbyui/common/SnackbarHelper;->configSnackbar(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    return-object p1
.end method

.method private static setRoundBordersBg(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
