.class final Lkotlinx/coroutines/flow/internal/SerializingCollector;
.super Ljava/lang/Object;
.source "Concurrent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Concurrent.kt\nkotlinx/coroutines/flow/internal/SerializingCollector\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/flow/internal/ConcurrentKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,82:1\n124#2,4:83\n76#3:87\n76#3:88\n80#3,2:90\n76#3:92\n16#4:89\n*E\n*S KotlinDebug\n*F\n+ 1 Concurrent.kt\nkotlinx/coroutines/flow/internal/SerializingCollector\n*L\n44#1,4:83\n50#1:87\n52#1:88\n68#1,2:90\n70#1:92\n66#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SerializingCollector;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
        "<init>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "helpEmit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "",
        "getChannel",
        "()Lkotlinx/coroutines/channels/ArrayChannel;",
        "channel",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final _channel$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final inProgressLock$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _channel:Ljava/lang/Object;

.field private final downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile inProgressLock:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_channel"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/flow/internal/SerializingCollector;->_channel$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "inProgressLock"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/internal/SerializingCollector;->inProgressLock$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SerializingCollector;->downstream:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SerializingCollector;->_channel:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/internal/SerializingCollector;->inProgressLock:I

    return-void
.end method

.method private final getChannel()Lkotlinx/coroutines/channels/ArrayChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ArrayChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SerializingCollector;->_channel:Ljava/lang/Object;

    .line 85
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ArrayChannel;

    if-eqz v1, :cond_1

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    sget-object v2, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(I)V

    .line 86
    sget-object v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->_channel$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/SerializingCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object p2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->inProgressLock$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_a

    .line 51
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/SerializingCollector;->getChannel()Lkotlinx/coroutines/channels/ArrayChannel;

    move-result-object p2

    if-eqz p1, :cond_6

    move-object v2, p1

    goto :goto_1

    :cond_6
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/channels/ArrayChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 88
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->inProgressLock$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 53
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/internal/SerializingCollector;->helpEmit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    .line 55
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_a
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/SerializingCollector;->downstream:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    .line 58
    :goto_4
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$emit$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/internal/SerializingCollector;->helpEmit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    return-object p2
.end method

.method final synthetic helpEmit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;-><init>(Lkotlinx/coroutines/flow/internal/SerializingCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 65
    :cond_3
    :goto_1
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->_channel:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ArrayChannel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannel;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 66
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->downstream:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v5, p1

    .line 89
    :goto_2
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/SerializingCollector$helpEmit$1;->label:I

    .line 66
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_5
    const/4 p1, 0x0

    .line 90
    iput p1, v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->inProgressLock:I

    .line 70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/SerializingCollector;->_channel:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ArrayChannel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 92
    sget-object v4, Lkotlinx/coroutines/flow/internal/SerializingCollector;->inProgressLock$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 72
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
