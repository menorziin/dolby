.class public final Lcom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt;
.super Ljava/lang/Object;
.source "GeqViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeqViewDataBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeqViewDataBinding.kt\ncom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,51:1\n18#2,5:52\n*E\n*S KotlinDebug\n*F\n+ 1 GeqViewDataBinding.kt\ncom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt\n*L\n21#1,5:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a#\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "getValues",
        "",
        "",
        "geqView",
        "Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;",
        "(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;)[Ljava/lang/Float;",
        "setInteractionListener",
        "",
        "interactionListener",
        "Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;",
        "setListener",
        "valuesAttrChanged",
        "Landroidx/databinding/InverseBindingListener;",
        "setValues",
        "values",
        "(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;[Ljava/lang/Float;)V",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getValues(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;)[Ljava/lang/Float;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "values"
    .end annotation

    const-string v0, "geqView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;->getValues()[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final setInteractionListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "interactionListener"
        }
    .end annotation

    const-string v0, "geqView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;->setInteractionListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$InteractionListener;)V

    return-void
.end method

.method public static final setListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "valuesAttrChanged"
        }
    .end annotation

    const-string v0, "geqView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuesAttrChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt$setListener$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/binding/GeqViewDataBindingKt$setListener$$inlined$apply$lambda$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$ValuesChangedListener;

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;->setValuesChangedListener(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$ValuesChangedListener;)V

    return-void
.end method

.method public static final setValues(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;[Ljava/lang/Float;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "values"
        }
    .end annotation

    const-string v0, "geqView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValues "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/core/extensions/ArrayKt;->debugString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView;->setValues([Ljava/lang/Float;)V

    return-void
.end method
