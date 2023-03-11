.class final Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,70:1\n135#2:71\n114#2,3:72\n136#2,2:75\n121#2:77\n117#2,3:78\n*E\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1\n*L\n31#1:71\n31#1,3:72\n31#1,2:75\n31#1:77\n31#1,3:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt$asFlow$1"
    f = "Channels.kt"
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
        0x4b,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "subscription",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "$this$flow",
        "subscription",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "value"
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
.field final synthetic $this_asFlow:Lkotlinx/coroutines/channels/BroadcastChannel;

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

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->$this_asFlow:Lkotlinx/coroutines/channels/BroadcastChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->$this_asFlow:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v1

    :cond_0
    move-object v14, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p1

    move-object v12, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->$this_asFlow:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    const/4 v5, 0x0

    .line 72
    check-cast v5, Ljava/lang/Throwable;

    .line 75
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
    iput-object v2, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$5:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$7:Ljava/lang/Object;

    iput v4, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->label:I

    invoke-interface {v6, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v0, :cond_4

    return-object v0

    :cond_4
    move-object v14, v11

    move-object v11, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v14

    .line 29
    :goto_1
    :try_start_4
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 32
    iput-object v11, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$5:Ljava/lang/Object;

    iput-object v5, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$6:Ljava/lang/Object;

    iput-object v2, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$7:Ljava/lang/Object;

    iput-object v13, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$8:Ljava/lang/Object;

    iput-object v13, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->L$9:Ljava/lang/Object;

    iput v3, v12, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$1;->label:I

    invoke-interface {v11, v13, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_0

    return-object v0

    .line 76
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 34
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

    .line 80
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3
.end method
