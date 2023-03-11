.class public final Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "appModule",
        "Lorg/koin/core/module/Module;",
        "getAppModule",
        "()Lorg/koin/core/module/Module;",
        "dolbyModules",
        "",
        "getDolbyModules",
        "()Ljava/util/List;",
        "liveDataModule",
        "getLiveDataModule",
        "loadKoin",
        "",
        "context",
        "Landroid/content/Context;",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final appModule:Lorg/koin/core/module/Module;

.field private static final dolbyModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private static final liveDataModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->appModule:Lorg/koin/core/module/Module;

    .line 94
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->liveDataModule:Lorg/koin/core/module/Module;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/koin/core/module/Module;

    .line 104
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->appModule:Lorg/koin/core/module/Module;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->dolbyModules:Ljava/util/List;

    return-void
.end method

.method public static final getAppModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 39
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->appModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getDolbyModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->dolbyModules:Ljava/util/List;

    return-object v0
.end method

.method public static final getLiveDataModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 94
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->liveDataModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final loadKoin(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$loadKoin$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$loadKoin$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/koin/core/context/GlobalContextKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    return-void
.end method
