.class final Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt;->viewModel(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $clazz:Lkotlin/reflect/KClass;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_viewModel:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$this_viewModel:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$clazz:Lkotlin/reflect/KClass;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$this_viewModel:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$clazz:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v4, p0, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt;->getViewModel(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ScopeExtKt$viewModel$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
