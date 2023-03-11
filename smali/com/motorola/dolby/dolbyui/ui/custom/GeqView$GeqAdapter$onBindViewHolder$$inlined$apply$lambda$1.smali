.class public final Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "GeqView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->onBindViewHolder(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$MyViewHolder;I)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$1$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $position$inlined:I

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 205
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    iget p3, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-static {p1, p2, p3}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$updateValues(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;II)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getNBarsPressed$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)I

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getInteractionListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;->onInteractionStart()V

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getNBarsPressed$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$setNBarsPressed$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;I)V

    .line 214
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$onValuesChanged(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)V

    .line 217
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getUpdateHandler$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getSendUpdates$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getNBarsPressed$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$setNBarsPressed$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;I)V

    .line 224
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getUpdateHandler$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getSendUpdates$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$sendUpdates$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$onValuesChanged(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)V

    .line 226
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getNBarsPressed$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)I

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;->access$getInteractionListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;)Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;->onInteractionFinish()V

    :cond_0
    return-void
.end method
