.class Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;
.super Landroid/os/AsyncTask;
.source "AudioEffectTileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->updateTileUi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

.field final synthetic val$isDolbyActive:Z


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    iput-boolean p2, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->val$isDolbyActive:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    .line 178
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result p1

    .line 180
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->val$isDolbyActive:Z

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateTileUi, forcing Dolby active when using speakers"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 185
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$200(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)V

    .line 191
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
