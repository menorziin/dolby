.class Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl$1;
.super Ljava/lang/Object;
.source "ActivityMainSettingsOptionsBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl$1;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl$1;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;

    iget-object v0, v0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->deviceConsciousModeStatusSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl$1;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;

    iget-object v1, v1, Lcom/motorola/dolby/dolbyui/databinding/ActivityMainSettingsOptionsBindingImpl;->mViewModel:Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Lcom/motorola/dolby/dolbyui/ui/mainSettings/MainSettingsViewModel;->setDeviceConsciousModeStatus(Z)V

    :cond_1
    return-void
.end method
