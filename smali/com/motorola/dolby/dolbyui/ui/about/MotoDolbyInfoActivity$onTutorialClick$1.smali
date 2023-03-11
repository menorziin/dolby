.class public final Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;
.super Ljava/lang/Object;
.source "MotoDolbyInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;-><init>()V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1",
        "Landroid/view/View$OnClickListener;",
        "easterCounter",
        "",
        "lastTime",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "removeListener",
        "shouldEnableEasterEgg",
        "",
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
.field private easterCounter:I

.field private lastTime:J

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeListener()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    sget v1, Lcom/motorola/dolby/dolbyui/R$id;->tutorial_image:I

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final shouldEnableEasterEgg()Z
    .locals 6

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->lastTime:J

    sub-long v2, v0, v2

    const/16 v4, 0x7d0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 111
    iget v2, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->easterCounter:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->easterCounter:I

    goto :goto_0

    .line 113
    :cond_0
    iput v3, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->easterCounter:I

    .line 116
    :goto_0
    iput-wide v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->lastTime:J

    .line 118
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->easterCounter:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->shouldEnableEasterEgg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick enabling DolbyAlwaysOnInLoudspeakerMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logActivateDebugModeForLoudspeakers(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->removeListener()V

    .line 103
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity$onTutorialClick$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/about/MotoDolbyInfoActivity;->finish()V

    :cond_0
    return-void
.end method
