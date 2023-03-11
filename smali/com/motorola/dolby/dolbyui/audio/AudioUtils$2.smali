.class final Lcom/motorola/dolby/dolbyui/audio/AudioUtils$2;
.super Ljava/lang/Object;
.source "AudioUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->setDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$2;->val$context:Landroid/content/Context;

    const v1, 0x7f120060

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/Utils;->makeToast(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
