.class public interface abstract Lkotlinx/coroutines/channels/Send;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H&J\u0014\u0010\u0008\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH&J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Send;",
        "",
        "pollResult",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "token",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "tryResumeSend",
        "idempotent",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract completeResumeSend(Ljava/lang/Object;)V
.end method

.method public abstract getPollResult()Ljava/lang/Object;
.end method

.method public abstract resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;
.end method
