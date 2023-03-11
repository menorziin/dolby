.class Lcom/dolby/dax2appUI/DAXApplication$4;
.super Ljava/lang/Object;
.source "DAXApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/dax2appUI/DAXApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax2appUI/DAXApplication;

.field final synthetic val$isCleanInstall:Z


# direct methods
.method constructor <init>(Lcom/dolby/dax2appUI/DAXApplication;Z)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$4;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    iput-boolean p2, p0, Lcom/dolby/dax2appUI/DAXApplication$4;->val$isCleanInstall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication$4;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    iget-boolean v1, p0, Lcom/dolby/dax2appUI/DAXApplication$4;->val$isCleanInstall:Z

    invoke-static {v0, v1}, Lcom/dolby/dax2appUI/DAXApplication;->access$200(Lcom/dolby/dax2appUI/DAXApplication;Z)V

    return-void
.end method
