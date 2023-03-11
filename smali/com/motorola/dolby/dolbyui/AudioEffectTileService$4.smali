.class Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;
.super Landroid/os/AsyncTask;
.source "AudioEffectTileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->onClick()V
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


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$300(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$400(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$000(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12003f

    invoke-static {v1, v2}, Lcom/motorola/dolby/dolbyui/Utils;->makeToast(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :cond_1
    :goto_0
    monitor-enter p0

    .line 336
    :try_start_1
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {v1, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$502(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)Z

    .line 337
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    invoke-static {}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick, UI updated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 337
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 335
    monitor-enter p0

    .line 336
    :try_start_3
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->this$0:Lcom/motorola/dolby/dolbyui/AudioEffectTileService;

    invoke-static {v1, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->access$502(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)Z

    .line 337
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
