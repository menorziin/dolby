.class public final Lkotlinx/coroutines/flow/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;",
        "asConcurrentFlowCollector",
        "(Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final asConcurrentFlowCollector(Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)",
            "Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asConcurrentFlowCollector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SerializingCollector;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/SerializingCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v0, Lkotlinx/coroutines/flow/internal/ConcurrentFlowCollector;

    :goto_1
    return-object v0
.end method
