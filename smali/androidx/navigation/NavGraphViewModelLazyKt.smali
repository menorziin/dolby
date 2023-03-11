.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "NavGraphViewModelLazy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n*L\n1#1,59:1\n55#1,4:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0087\u0008\u00a8\u0006\n"
    }
    d2 = {
        "navGraphViewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "navGraphId",
        "",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "navigation-fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$navGraphViewModels"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    const-string v1, "VM"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p3, "$this$navGraphViewModels"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {p3, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    const-string p4, "VM"

    .line 63
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
