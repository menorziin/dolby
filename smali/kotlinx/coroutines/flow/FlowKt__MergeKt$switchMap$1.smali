.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,184:1\n74#2,3:185\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1\n*L\n131#1,3:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$switchMap$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "previousFlow",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $this_switchMap:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field private p$0:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->$this_switchMap:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->$this_switchMap:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 130
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    check-cast v4, Lkotlinx/coroutines/Job;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->$this_switchMap:Lkotlinx/coroutines/flow/Flow;

    .line 185
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v5, p0, p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$switchMap$1;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 140
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
