.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$1$4\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,255:1\n16#2:256\n16#2:257\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$1$4\n*L\n71#1:256\n71#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$1$4",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $firstChannel$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $secondChannel$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstChannel$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondChannel$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstChannel$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondChannel$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->p$0:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 71
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v6, v5, :cond_3

    move-object v6, v7

    :cond_3
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v8, v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v8

    .line 257
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->label:I

    invoke-interface {v4, v6, v7, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 68
    :goto_1
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;->label:I

    .line 71
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 73
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
