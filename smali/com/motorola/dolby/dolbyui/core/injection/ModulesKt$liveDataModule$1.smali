.class final Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Modules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modules.kt\ncom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 DefinitionFactory.kt\norg/koin/core/definition/DefinitionFactory\n*L\n1#1,123:1\n61#2,6:124\n67#2,2:138\n61#2,6:140\n67#2,2:154\n61#2,6:156\n67#2,2:170\n61#2,6:172\n67#2,2:186\n61#2,6:188\n67#2,2:202\n61#2,6:204\n67#2,2:218\n9#3,4:130\n37#3,4:134\n9#3,4:146\n37#3,4:150\n9#3,4:162\n37#3,4:166\n9#3,4:178\n37#3,4:182\n9#3,4:194\n37#3,4:198\n9#3,4:210\n37#3,4:214\n*E\n*S KotlinDebug\n*F\n+ 1 Modules.kt\ncom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1\n*L\n95#1,6:124\n95#1,2:138\n96#1,6:140\n96#1,2:154\n97#1,6:156\n97#1,2:170\n98#1,6:172\n98#1,2:186\n99#1,6:188\n99#1,2:202\n100#1,6:204\n100#1,2:218\n95#1,4:130\n95#1,4:134\n96#1,4:146\n96#1,4:150\n97#1,4:162\n97#1,4:166\n98#1,4:178\n98#1,4:182\n99#1,4:194\n99#1,4:198\n100#1,4:210\n100#1,4:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
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
.field public static final INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 124
    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 129
    sget-object v2, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 133
    sget-object v2, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 134
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v1, v1, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 135
    invoke-virtual {v3, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual {v3, v2}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 138
    new-instance v0, Lorg/koin/core/definition/Options;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 96
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$2;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 145
    sget-object v3, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 149
    sget-object v3, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 150
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v1, v1, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 151
    invoke-virtual {v4, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v4, v3}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 154
    new-instance v0, Lorg/koin/core/definition/Options;

    invoke-direct {v0, v2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v4, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 97
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$3;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 161
    sget-object v3, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 165
    sget-object v3, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 166
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v1, v1, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 167
    invoke-virtual {v4, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v4, v3}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 170
    new-instance v0, Lorg/koin/core/definition/Options;

    invoke-direct {v0, v2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v4, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 98
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$4;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 177
    sget-object v3, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 181
    sget-object v3, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 182
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v1, v1, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 183
    invoke-virtual {v4, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v4, v3}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 186
    new-instance v0, Lorg/koin/core/definition/Options;

    invoke-direct {v0, v2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v4, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 99
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$5;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 193
    sget-object v3, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 197
    sget-object v3, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 198
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v1, v1, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 199
    invoke-virtual {v4, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-virtual {v4, v3}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 202
    new-instance v0, Lorg/koin/core/definition/Options;

    invoke-direct {v0, v2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v4, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 100
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$6;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt$liveDataModule$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 209
    sget-object v3, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 213
    sget-object v3, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 214
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v1, v1, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 215
    invoke-virtual {v4, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-virtual {v4, v3}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 218
    new-instance v0, Lorg/koin/core/definition/Options;

    invoke-direct {v0, v2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v4, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    return-void
.end method
