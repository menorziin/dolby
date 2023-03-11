.class final Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MotoDolbyInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onCreate$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onCreate$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onCreate$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
