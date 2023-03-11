.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1$2$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,255:1\n9899#2,2:256\n16#3:258\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1$2$2\n*L\n163#1,2:256\n166#1:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1$2$2",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$7$1$invokeSuspend$$inlined$select$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $channels$inlined:[Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $i:I

.field final synthetic $isClosed$inlined:[Ljava/lang/Boolean;

.field final synthetic $latestValues$inlined:[Ljava/lang/Object;

.field final synthetic $size$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;I[Ljava/lang/Boolean;[Lkotlinx/coroutines/channels/ReceiveChannel;[Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$i:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iput p4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$size$inlined:I

    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$isClosed$inlined:[Ljava/lang/Boolean;

    iput-object p6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$channels$inlined:[Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$latestValues$inlined:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;

    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$i:I

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iget v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$size$inlined:I

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$isClosed$inlined:[Ljava/lang/Boolean;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$channels$inlined:[Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$latestValues$inlined:[Ljava/lang/Object;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;I[Ljava/lang/Boolean;[Lkotlinx/coroutines/channels/ReceiveChannel;[Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->p$0:Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$latestValues$inlined:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$i:I

    aput-object v4, p1, v1

    .line 256
    array-length v1, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v7, p1, v6

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v5

    .line 163
    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;->$arrayFactory$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 165
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$size$inlined:I

    :goto_3
    if-ge v5, v1, :cond_7

    .line 166
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->$latestValues$inlined:[Ljava/lang/Object;

    aget-object v7, v7, v5

    if-ne v7, v6, :cond_6

    const/4 v7, 0x0

    .line 258
    :cond_6
    aput-object v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 168
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;

    iget-object v5, v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    iget-object v5, v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_9

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 161
    :goto_4
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2$lambda$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 168
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
