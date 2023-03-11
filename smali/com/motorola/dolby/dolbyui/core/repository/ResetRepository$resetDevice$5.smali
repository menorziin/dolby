.class final Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDevice(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.motorola.dolby.dolbyui.core.repository.ResetRepository$resetDevice$5"
    f = "ResetRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x51,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "currentProfile",
        "$this$withContext",
        "currentProfile"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic $currentDeviceId:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $forceReset:Z

.field final synthetic $resetDolbyState:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$currentDeviceId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$forceReset:Z

    iput-boolean p5, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$resetDolbyState:Z

    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$currentDeviceId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$forceReset:Z

    iget-boolean v6, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$resetDolbyState:Z

    iget-object v7, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$callback:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->I$0:I

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$currentDeviceId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$forceReset:Z

    if-eqz v1, :cond_6

    .line 70
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    .line 71
    iget-boolean v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$resetDolbyState:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDolbyAttributes$default(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;ZZZILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->access$getSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getDolbyProfile()I

    move-result v1

    .line 77
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    invoke-static {v4}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->access$getDeviceSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$deviceId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->setDeviceProfile(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 81
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    invoke-static {v4}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->access$getDeviceProfileSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$deviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->I$0:I

    iput v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;->reloadAllProfilesSettings(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->access$getGeqPresetRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    move-result-object p1

    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$deviceId:Ljava/lang/String;

    iput-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->I$0:I

    iput v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->resetAllProfiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
