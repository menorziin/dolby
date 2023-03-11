.class final Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->resetGlobalConnectedDeviceInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,364:1\n18#2,5:365\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2\n*L\n149#1,5:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
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
    c = "com.motorola.dolby.dolbyui.core.repository.DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2"
    f = "DeviceSettingsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

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

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    invoke-direct {v0, v1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "resetGlobalConnectedDeviceInformation()"

    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    const-string v0, "global_connected_device"

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    .line 155
    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceType(I)V

    const-string v1, "deviceDescription"

    .line 156
    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceDescription(Ljava/lang/String;)V

    .line 157
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceCategory(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->access$getDeviceSettingsDao$p(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->update(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
