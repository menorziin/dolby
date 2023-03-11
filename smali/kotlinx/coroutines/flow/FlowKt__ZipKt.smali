.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,255:1\n142#1:257\n142#1:258\n142#1:259\n62#2:256\n62#2:260\n62#2:261\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n88#1:257\n106#1:258\n126#1:259\n32#1:256\n149#1:260\n213#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0002\u0008\u0006\u001a#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0002\u0008\u0008\u001a\u00bb\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0004\u0010\u000f\"\u0004\u0008\u0005\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00052<\u0008\u0004\u0010\u0014\u001a6\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u00a1\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u000526\u0008\u0004\u0010\u0014\u001a0\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u0087\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000520\u0008\u0004\u0010\u0014\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001aj\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a\u008c\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u001e\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u001e0\u00052\u001e\u0010\u001f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0\u00050 \"\u0008\u0012\u0004\u0012\u0002H\u001e0\u00052\u0014\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u001e0 0\"2(\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0 \u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020#H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001a{\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0006\u0008\u0000\u0010\u001e\u0018\u0001\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u001e0\u00052\u001e\u0010\u001f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0\u00050 \"\u0008\u0012\u0004\u0012\u0002H\u001e0\u00052*\u0008\u0004\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0 \u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020#H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u001ax\u0010&\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\'0(2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0008\u0004\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\"23\u0008\u0008\u0010&\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020#H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001aj\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "asChannel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "asChannel$FlowKt__ZipKt",
        "asFairChannel",
        "asFairChannel$FlowKt__ZipKt",
        "combineLatest",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "other",
        "other2",
        "other3",
        "other4",
        "transform",
        "Lkotlin/Function6;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function5;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function4;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function3;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "T",
        "others",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onReceive",
        "",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "isClosed",
        "",
        "channel",
        "onClosed",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "onReceive$FlowKt__ZipKt",
        "(Lkotlinx/coroutines/selects/SelectBuilder;ZLkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "zip",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$asChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->asChannel$FlowKt__ZipKt(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asFairChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->asFairChannel$FlowKt__ZipKt(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onReceive(Lkotlinx/coroutines/selects/SelectBuilder;ZLkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->onReceive$FlowKt__ZipKt(Lkotlinx/coroutines/selects/SelectBuilder;ZLkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final asChannel$FlowKt__ZipKt(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$asChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$asChannel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final asFairChannel$FlowKt__ZipKt(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$asFairChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$asFairChannel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 257
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$2;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 258
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$3;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$3;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$4;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 259
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$5;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$5;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$6;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$combineLatest$6;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$2;-><init>(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic combineLatest(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$5;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$5;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$6;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceive$FlowKt__ZipKt(Lkotlinx/coroutines/selects/SelectBuilder;ZLkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$onReceive$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
