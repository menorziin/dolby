.class final Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;
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
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modules.kt\ncom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,123:1\n80#2,4:124\n80#2,4:128\n80#2,4:132\n*E\n*S KotlinDebug\n*F\n+ 1 Modules.kt\ncom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6\n*L\n69#1,4:124\n69#1,4:128\n69#1,4:132\n*E\n"
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
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
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
.field public static final INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 124
    move-object v0, p2

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 125
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 127
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 131
    const-class v2, Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dolby/dax2appUI/DAXApplication;

    .line 135
    const-class v3, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    .line 69
    new-instance p2, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    invoke-direct {p2, v1, v2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;-><init>(Landroid/content/Context;Lcom/dolby/dax2appUI/DAXApplication;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$6;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    move-result-object p1

    return-object p1
.end method
