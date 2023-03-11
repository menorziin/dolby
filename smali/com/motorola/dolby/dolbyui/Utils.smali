.class public Lcom/motorola/dolby/dolbyui/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/Utils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatToast(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 5

    const/16 v0, 0x51

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x102000b

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013f

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f070140

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0600d2

    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f07013e

    .line 104
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/motorola/dolby/dolbyui/Utils;->TAG:Ljava/lang/String;

    const-string p1, "formatToast, unable to format style. Toast\'s view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static makeAlertDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 34
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f130003

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static makeToast(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/Utils;->makeToast(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeToast(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2

    .line 58
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f13018d

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/motorola/dolby/dolbyui/Utils;->formatToast(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p1
.end method

.method public static makeToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 2

    .line 75
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f13018d

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/motorola/dolby/dolbyui/Utils;->formatToast(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p1
.end method
