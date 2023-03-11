.class Lcom/motorola/dolby/dolbyui/AudioEffectTileService$2;
.super Ljava/lang/Object;
.source "AudioEffectTileService.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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

    .line 62
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$2;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ds_has_connected_devices"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ds_is_aux_line_connected"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dsActiveProfile"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dsState"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$2;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$000(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V

    :cond_1
    return-void
.end method
