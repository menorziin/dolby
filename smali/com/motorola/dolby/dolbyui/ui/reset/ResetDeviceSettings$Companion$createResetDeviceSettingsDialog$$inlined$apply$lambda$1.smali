.class final Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ResetDeviceSettings.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;->createResetDeviceSettingsDialog(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $deviceId$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;->$deviceId$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;->$activity$inlined:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logDeviceResetEvent(Landroid/content/Context;)V

    .line 47
    sget-object p2, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings;->Companion:Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1;->$deviceId$inlined:Ljava/lang/String;

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p1}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion$createResetDeviceSettingsDialog$$inlined$apply$lambda$1$1;-><init>(Landroid/content/DialogInterface;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;->access$resetDeviceSettings(Lcom/motorola/dolby/dolbyui/ui/reset/ResetDeviceSettings$Companion;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
