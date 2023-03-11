.class final Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$defaultGeqPresets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GeqPresetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/SparseArray<",
        "Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/SparseArray;",
        "Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$defaultGeqPresets$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$defaultGeqPresets$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->access$getContext$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getCustomGeqPresets(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$defaultGeqPresets$2;->invoke()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
