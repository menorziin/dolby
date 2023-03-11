.class Lcom/dolby/dax2appUI/DAXApplication$1;
.super Ljava/lang/Object;
.source "DAXApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax2appUI/DAXApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax2appUI/DAXApplication;


# direct methods
.method constructor <init>(Lcom/dolby/dax2appUI/DAXApplication;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$1;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication$1;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v0}, Lcom/dolby/dax2appUI/DAXApplication;->access$000(Lcom/dolby/dax2appUI/DAXApplication;)V

    return-void
.end method
