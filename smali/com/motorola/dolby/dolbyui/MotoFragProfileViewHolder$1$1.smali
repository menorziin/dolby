.class Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1$1;
.super Ljava/lang/Object;
.source "MotoFragProfileViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1$1;->this$1:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1$1;->this$1:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;

    iget-object v0, v0, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
