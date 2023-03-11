.class Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$3;
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

    .line 95
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$3;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$3;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;

    iget-object v0, v0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->ieqCarousel:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->getSelection(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl$3;->this$0:Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;

    iget-object v1, v1, Lcom/motorola/dolby/dolbyui/databinding/ProfileSettingsFragmentBindingImpl;->mProfileSettingsViewModel:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->setIntelligentEqualizerPreset(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
