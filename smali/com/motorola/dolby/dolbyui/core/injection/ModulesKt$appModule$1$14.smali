.class final Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;
.super Lkotlin/jvm/internal/Lambda;
.source "Modules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->getPresetDao()Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$14;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    move-result-object p1

    return-object p1
.end method
