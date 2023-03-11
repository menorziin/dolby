.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow$collect$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,180:1\n135#2:181\n114#2,3:182\n136#2,2:185\n121#2:187\n117#2,3:188\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow$collect$2\n*L\n76#1:181\n76#1,3:182\n76#1,2:185\n76#1:187\n76#1,3:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb9,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "channel",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "$this$coroutineScope",
        "channel",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v1

    :cond_0
    move-object v15, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v15

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p1

    move-object v12, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    const/4 v5, 0x0

    .line 182
    check-cast v5, Ljava/lang/Throwable;

    .line 185
    :try_start_2
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v1

    move-object v12, v11

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    :try_start_3
    iput-object v2, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$4:Ljava/lang/Object;

    iput-object v5, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$5:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$7:Ljava/lang/Object;

    iput v4, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-interface {v6, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v0, :cond_4

    return-object v0

    :cond_4
    move-object v15, v11

    move-object v11, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v15

    .line 74
    :goto_1
    :try_start_4
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 76
    iget-object v14, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v11, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$5:Ljava/lang/Object;

    iput-object v5, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$6:Ljava/lang/Object;

    iput-object v2, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$7:Ljava/lang/Object;

    iput-object v13, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$8:Ljava/lang/Object;

    iput-object v13, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$9:Ljava/lang/Object;

    iput v3, v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-interface {v14, v13, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_0

    return-object v0

    .line 186
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 190
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 187
    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3
.end method
