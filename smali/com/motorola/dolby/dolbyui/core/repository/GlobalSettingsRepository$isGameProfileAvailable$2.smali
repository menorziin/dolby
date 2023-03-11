.class final Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$isGameProfileAvailable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;-><init>(Landroid/content/Context;Lcom/dolby/dax2appUI/DAXApplication;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$isGameProfileAvailable$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$isGameProfileAvailable$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$isGameProfileAvailable$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->access$getContext$p(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
