.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,255:1\n9899#2,2:256\n178#3,4:258\n182#3,5:268\n183#4,6:262\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1\n*L\n158#1,2:256\n159#1,4:258\n159#1,5:268\n159#1,6:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Boolean;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Lkotlinx/coroutines/channels/ReceiveChannel;

    iget v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->I$0:I

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v14, v2

    move-object v15, v5

    move-object v13, v6

    move v12, v7

    move-object v11, v8

    move-object v2, v0

    goto/16 :goto_b

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 151
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    iget-object v5, v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;->$others$inlined:[Lkotlinx/coroutines/flow/Flow;

    array-length v5, v5

    add-int/2addr v5, v4

    .line 153
    new-array v6, v5, [Lkotlinx/coroutines/channels/ReceiveChannel;

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    iget-object v8, v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;->$this_combineLatest$inlined:Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    iget-object v9, v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;->$others$inlined:[Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v9, v8

    :goto_1
    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$asFairChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 154
    :cond_3
    new-array v7, v5, [Ljava/lang/Object;

    .line 155
    new-array v8, v5, [Ljava/lang/Boolean;

    move v9, v3

    :goto_2
    if-ge v9, v5, :cond_4

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v1

    move-object v11, v2

    move v12, v5

    move-object v13, v6

    move-object v15, v7

    move-object v14, v8

    move-object v2, v0

    .line 256
    :goto_3
    array-length v0, v14

    move v5, v3

    :goto_4
    if-ge v5, v0, :cond_6

    aget-object v6, v14, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 158
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_5
    if-nez v0, :cond_b

    .line 258
    iput-object v11, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$0:Ljava/lang/Object;

    iput v12, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->I$0:I

    iput-object v13, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v10, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->L$4:Ljava/lang/Object;

    iput v4, v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->label:I

    move-object v9, v10

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 259
    new-instance v8, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 261
    :try_start_0
    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilder;

    move v7, v3

    :goto_6
    if-ge v7, v12, :cond_8

    .line 161
    aget-object v5, v14, v7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    aget-object v17, v13, v7

    new-instance v18, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v19, 0x0

    move-object/from16 v5, v18

    move v6, v7

    move/from16 v20, v7

    move-object/from16 v7, v19

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v21, v9

    move v9, v12

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v23, v11

    move-object v11, v13

    move/from16 v24, v12

    move-object v12, v15

    :try_start_1
    invoke-direct/range {v5 .. v12}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;I[Ljava/lang/Boolean;[Lkotlinx/coroutines/channels/ReceiveChannel;[Ljava/lang/Object;)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v16, :cond_7

    move-object/from16 v18, v13

    goto :goto_7

    .line 263
    :cond_7
    invoke-interface/range {v17 .. v17}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v12

    new-instance v16, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move-object/from16 v5, v16

    move/from16 v8, v20

    move-object/from16 v9, v22

    move/from16 v10, v24

    move-object v11, v14

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move-object v13, v15

    :try_start_2
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;I[Ljava/lang/Boolean;[Lkotlinx/coroutines/channels/ReceiveChannel;[Ljava/lang/Object;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    add-int/lit8 v7, v20, 0x1

    move-object v8, v3

    move-object/from16 v13, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v3, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v18, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    :goto_8
    move-object/from16 v18, v13

    .line 269
    :goto_9
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 271
    :goto_a
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 258
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 174
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
