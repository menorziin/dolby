.class Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;
.super Ljava/lang/Object;
.source "MotoTutorialHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->focusOnComponent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

.field final synthetic val$scrollView:Landroidx/core/widget/NestedScrollView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;->val$scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;->val$scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
