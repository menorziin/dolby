.class final Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MainSettingsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$onCreate$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$onCreate$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;->access$onDeviceConsciousModeStatusChanged(Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsActivity$onCreate$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
