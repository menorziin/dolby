.class public Lcom/dolby/dax2appUI/FragPower;
.super Landroidx/fragment/app/Fragment;
.source "FragPower.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mImgOn:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/dolby/dax2appUI/FragPower;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax2appUI/FragPower;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900de

    if-ne v0, p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyEnabled(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/dolby/dax2appUI/FragPower;->mImgOn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/dolby/dax2appUI/FragPower;->mImgOn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lcom/dolby/dax2appUI/FragPower;->TAG:Ljava/lang/String;

    const-string v0, "onClick, unable to update Dolby state. Dolby Audio is not under control"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c0036

    .line 41
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900de

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dolby/dax2appUI/FragPower;->mImgOn:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/dolby/dax2appUI/FragPower;->mImgOn:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/dolby/dax2appUI/FragPower;->mImgOn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800aa

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/dolby/dax2appUI/FragPower;->mImgOn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dolby/dax2appUI/FragPower;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800a9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p1
.end method
