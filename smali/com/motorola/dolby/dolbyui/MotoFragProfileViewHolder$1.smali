.class Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;
.super Ljava/lang/Object;
.source "MotoFragProfileViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->setOnEditClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1$1;-><init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
