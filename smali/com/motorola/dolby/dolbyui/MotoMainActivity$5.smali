.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$5;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$5;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$5;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1000(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
