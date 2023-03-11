.class final Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeqPresetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->resetProfile(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeqPresetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeqPresetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,190:1\n18#2,5:191\n*E\n*S KotlinDebug\n*F\n+ 1 GeqPresetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2\n*L\n124#1,5:191\n*E\n"
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
    c = "com.motorola.dolby.dolbyui.core.repository.GeqPresetRepository$resetProfile$2"
    f = "GeqPresetRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "profileName",
        "defaultPreset",
        "$this$withContext",
        "profileName",
        "defaultPreset"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $profileId:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$profileId:I

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$profileId:I

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->I$0:I

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 191
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Logger.getTag()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetProfile: profileId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$profileId:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", deviceId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$deviceId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->access$getContext$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$deviceId:Ljava/lang/String;

    iget v6, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$profileId:I

    invoke-static {p1, v1, v5, v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->access$reloadManualGeqPresetFromAudioSettings(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    sget-object p1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$profileId:I

    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {v5}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->access$getContext$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-wide/16 v5, 0x64

    .line 132
    iput-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->I$0:I

    iput v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->$deviceId:Ljava/lang/String;

    iput-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->I$0:I

    iput v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;->label:I

    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->selectPreset(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 135
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
