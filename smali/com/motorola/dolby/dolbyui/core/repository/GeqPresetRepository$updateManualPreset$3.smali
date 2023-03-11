.class final Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeqPresetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->updateManualPreset(Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nGeqPresetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeqPresetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,190:1\n63#2,5:191\n*E\n*S KotlinDebug\n*F\n+ 1 GeqPresetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3\n*L\n111#1,5:191\n*E\n"
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
    c = "com.motorola.dolby.dolbyui.core.repository.GeqPresetRepository$updateManualPreset$3"
    f = "GeqPresetRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $gains:Ljava/util/List;

.field final synthetic $profileId:I

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$profileId:I

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$gains:Ljava/util/List;

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

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iget v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$profileId:I

    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$gains:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->access$getGeqPresetDao$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result v0

    .line 104
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$profileId:I

    invoke-virtual {v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$deviceId:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$gains:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->setGains(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->access$getGeqPresetDao$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->updatePreset(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateManualPreset, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "manual preset is not supported for profileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;->$profileId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
