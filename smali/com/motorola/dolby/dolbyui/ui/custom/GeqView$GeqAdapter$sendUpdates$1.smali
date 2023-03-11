.class public final Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1;
.super Ljava/lang/Object;
.source "GeqView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;-><init>(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;[Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$onValuesChanged(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)V

    .line 268
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getUpdateHandler$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
