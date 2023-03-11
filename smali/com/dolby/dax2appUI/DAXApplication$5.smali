.class Lcom/dolby/dax2appUI/DAXApplication$5;
.super Ljava/lang/Object;
.source "DAXApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/dax2appUI/DAXApplication;->executeBackgroundOperation(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax2appUI/DAXApplication;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/dolby/dax2appUI/DAXApplication;Ljava/lang/Runnable;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$5;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    iput-object p2, p0, Lcom/dolby/dax2appUI/DAXApplication$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication$5;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v0}, Lcom/dolby/dax2appUI/DAXApplication;->access$300(Lcom/dolby/dax2appUI/DAXApplication;)V

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication$5;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v0}, Lcom/dolby/dax2appUI/DAXApplication;->access$400(Lcom/dolby/dax2appUI/DAXApplication;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 467
    :try_start_1
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeBackgroundOperation, unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 469
    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication$5;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v1}, Lcom/dolby/dax2appUI/DAXApplication;->access$400(Lcom/dolby/dax2appUI/DAXApplication;)V

    throw v0
.end method
