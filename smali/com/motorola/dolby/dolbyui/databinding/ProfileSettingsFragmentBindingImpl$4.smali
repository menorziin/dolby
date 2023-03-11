.class Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$4;
.super Ljava/lang/Object;
.source "ProfileSettingsFragmentBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$4;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$4;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;

    iget-object v0, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->svButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$4;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;

    iget-object v1, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mProfileSettingsViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->setSurroundVirtualizerStatus(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
