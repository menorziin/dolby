.class Lcom/motorola/dolby/dolbyui/AudioEffectTileService$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioEffectTileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/AudioEffectTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$1;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESTORE_DOLBY_STATE"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FORCE_DOLBY_STATE_MODE_ACTIVE"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "DOLBY_ALWAYS_ON_ENABLED"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "DOLBY_ALWAYS_ON_DISABLED"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$1;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$000(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V

    :cond_1
    return-void
.end method
