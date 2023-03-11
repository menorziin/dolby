.class public final Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;
.super Ljava/lang/Object;
.source "ResetDeviceSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetDeviceSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceSettings.kt\ncom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;",
        "",
        "()V",
        "createResetDeviceSettingsDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "activity",
        "Landroid/app/Activity;",
        "deviceId",
        "",
        "resetDeviceSettings",
        "",
        "resetDolbyState",
        "",
        "callback",
        "Lkotlin/Function0;",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resetDeviceSettings(Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;->resetDeviceSettings(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resetDeviceSettings(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 75
    new-instance v7, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$resetDeviceSettings$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$resetDeviceSettings$1;-><init>(Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createResetDeviceSettingsDialog(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/Utils;->makeAlertDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 p2, -0x1

    .line 40
    invoke-virtual {v0, p2, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120080

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    sget-object p2, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$1$2;->INSTANCE:Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$1$2;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "alertDialog"

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
