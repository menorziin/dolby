.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->scheduleSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 WelcomeViewModel.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel\n*L\n1#1,148:1\n127#2,3:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;


# direct methods
.method public constructor <init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->access$getWelcomeRepository$p(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->setSplashScreenShown()V

    .line 150
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->access$continueNormalFlow(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V

    return-void
.end method
