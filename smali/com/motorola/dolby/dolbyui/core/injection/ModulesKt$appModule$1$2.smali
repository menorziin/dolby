.class final Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;
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
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modules.kt\ncom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,123:1\n80#2,4:124\n80#2,4:128\n80#2,4:132\n80#2,4:136\n80#2,4:140\n80#2,4:144\n80#2,4:148\n80#2,4:152\n80#2,4:156\n80#2,4:160\n*E\n*S KotlinDebug\n*F\n+ 1 Modules.kt\ncom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2\n*L\n46#1,4:124\n47#1,4:128\n48#1,4:132\n49#1,4:136\n50#1,4:140\n51#1,4:144\n52#1,4:148\n53#1,4:152\n54#1,4:156\n55#1,4:160\n*E\n"
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
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;",
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
.field public static final INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
    .locals 13

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
    const-class v1, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    .line 131
    const-class v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    .line 135
    const-class v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    .line 139
    const-class v1, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;

    .line 143
    const-class v1, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    .line 147
    const-class v1, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;

    .line 151
    const-class v1, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;

    .line 155
    const-class v1, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    .line 159
    const-class v1, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

    .line 163
    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/content/SharedPreferences;

    .line 45
    new-instance p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$appModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-result-object p1

    return-object p1
.end method
