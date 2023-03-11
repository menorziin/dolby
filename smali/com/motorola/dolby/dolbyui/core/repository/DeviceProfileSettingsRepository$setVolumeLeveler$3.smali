.class final Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceProfileSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;->setVolumeLeveler(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.motorola.dolby.dolbyui.core.repository.DeviceProfileSettingsRepository$setVolumeLeveler$3"
    f = "DeviceProfileSettingsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $profileId:I

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$deviceId:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$profileId:I

    iput-boolean p4, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$deviceId:Ljava/lang/String;

    iget v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$profileId:I

    iget-boolean v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$enabled:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;->access$getDeviceProfileSettingsDao$p(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$deviceId:Ljava/lang/String;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$profileId:I

    invoke-virtual {v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;->getProfileNameFromId(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$setVolumeLeveler$3;->$enabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->setVolumeLeveler(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
