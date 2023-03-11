.class Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;
.super Ljava/lang/Object;
.source "MotoFragProfileViewHolder.java"


# instance fields
.field private mEditButton:Landroid/widget/ImageView;

.field private mEnabled:Z

.field private mItemDescription:Landroid/widget/TextView;

.field private mItemName:Landroid/widget/TextView;

.field private mItemSelected:Landroid/widget/RadioButton;

.field private mParentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEnabled:Z

    .line 30
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mParentView:Landroid/view/View;

    const v0, 0x7f0900e5

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemSelected:Landroid/widget/RadioButton;

    const v0, 0x7f0900e4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemName:Landroid/widget/TextView;

    const v0, 0x7f0900e2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemDescription:Landroid/widget/TextView;

    const v0, 0x7f0900e3

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method isEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEnabled:Z

    return v0
.end method

.method setDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemDescription:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method setEditVisible(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setEnabled(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemSelected:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEnabled:Z

    return-void
.end method

.method setOnEditClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;-><init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method setOnSelectItemListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemSelected:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setSelected(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mEditButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemSelected:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 62
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemSelected:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method setTitle(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemName:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->mItemName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
