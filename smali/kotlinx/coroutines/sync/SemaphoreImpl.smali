.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Lkotlinx/coroutines/internal/SegmentQueue;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/SegmentQueue<",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;",
        "Lkotlinx/coroutines/sync/Semaphore;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,213:1\n277#2,2:214\n297#2,4:216\n220#3,3:220\n223#3,2:228\n179#4,4:223\n185#4,4:230\n182#4:234\n19#5:227\n*E\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n111#1,2:214\n124#1,4:216\n132#1,3:220\n132#1,2:228\n132#1,4:223\n151#1,4:230\n151#1:234\n132#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lkotlinx/coroutines/internal/SegmentQueue;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addToQueueAndSuspend",
        "",
        "id",
        "prev",
        "newSegment",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "release",
        "()V",
        "resumeNextFromQueue",
        "",
        "tryAcquire",
        "()Z",
        "getAvailablePermits",
        "()I",
        "availablePermits",
        "I",
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
.field private static final _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private volatile deqIdx:J

.field volatile enqIdx:J

.field private final permits:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v1, "_availablePermits"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "enqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "deqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lkotlinx/coroutines/internal/SegmentQueue;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 87
    iget p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 99
    iget p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    const-wide/16 p1, 0x0

    .line 107
    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 108
    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of acquired permits should be in 0..permits"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Semaphore should have at least 1 permit"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getSegment(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/sync/SemaphoreSegment;J)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 0

    .line 82
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getSegment(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    return-object p0
.end method

.method public static final synthetic access$getTail$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getTail()Lkotlinx/coroutines/internal/Segment;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    return-object p0
.end method

.method private final resumeNextFromQueue()V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getHead()Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 148
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 149
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    invoke-virtual {p0, v0, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getSegmentAndMoveHead(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 231
    :cond_0
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-void

    .line 155
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getRESUMED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    .line 234
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    return-void

    .line 158
    :cond_2
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 118
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addToQueueAndSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic addToQueueAndSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 221
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 222
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 133
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getTail$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v2

    .line 134
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 135
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    invoke-static {p0, v2, v5, v6}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getSegment(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/sync/SemaphoreSegment;J)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v2

    .line 136
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v2, :cond_1

    .line 223
    iget-object v4, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getRESUMED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    .line 226
    iget-object v5, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v4, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    invoke-direct {v4, v5, v2, v3}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

    check-cast v4, Lkotlinx/coroutines/CancelHandlerBase;

    .line 227
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-interface {v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 228
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v0
.end method

.method public getAvailablePermits()I
    .locals 2

    .line 100
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;
    .locals 0

    .line 82
    check-cast p3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->newSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    return-object p1
.end method

.method public newSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

    .line 90
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;)V

    return-object v0
.end method

.method public release()V
    .locals 3

    .line 217
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 125
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 219
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 129
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->resumeNextFromQueue()V

    return-void

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of acquired permits cannot be greater than `permits`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public tryAcquire()Z
    .locals 3

    .line 215
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
