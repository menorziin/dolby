.class final Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->prePopulateDb(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;I)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.motorola.dolby.dolbyui.core.repository.AppDatabase$Companion$prePopulateDb$2"
    f = "AppDatabase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appDatabase:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $startVersion:I

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$startVersion:I

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$appDatabase:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$startVersion:I

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$appDatabase:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;-><init>(ILandroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$startVersion:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$appDatabase:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    invoke-static {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->access$createTemplateDeviceSettings(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)Z

    move-result p1

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$appDatabase:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    invoke-static {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->access$updateDefaultDeviceSettings(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 126
    sget-object p1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$prePopulateDb$2;->$appDatabase:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    invoke-static {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->access$initDefaultDeviceSettings(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)V

    .line 128
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
