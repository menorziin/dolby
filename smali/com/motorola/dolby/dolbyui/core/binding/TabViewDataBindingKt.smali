.class public final Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;
.super Ljava/lang/Object;
.source "TabViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabViewDataBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabViewDataBinding.kt\ncom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,52:1\n18#2,5:53\n*E\n*S KotlinDebug\n*F\n+ 1 TabViewDataBinding.kt\ncom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt\n*L\n20#1,5:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\n\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "getSelection",
        "",
        "tabView",
        "Lcom/motorola/dolby/dolbyui/ui/custom/TabView;",
        "setListener",
        "",
        "valuesAttrChanged",
        "Landroidx/databinding/InverseBindingListener;",
        "setSelection",
        "selectedValue",
        "onTabItemClickListener",
        "listener",
        "Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;",
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
.method public static final getSelection(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)I
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "selection"
    .end annotation

    const-string v0, "tabView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->getSelectedValue()I

    move-result p0

    return p0
.end method

.method public static final onTabItemClickListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onTabItemClickListener"
        }
    .end annotation

    const-string v0, "$this$onTabItemClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setOnTabClickListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;)V

    return-void
.end method

.method public static final setListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectionAttrChanged"
        }
    .end annotation

    const-string v0, "tabView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuesAttrChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$$inlined$apply$lambda$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setValuesChangedListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;)V

    return-void
.end method

.method public static final setSelection(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;I)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selection"
        }
    .end annotation

    const-string v0, "tabView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelection selectedValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setSelectedValue(Ljava/lang/Integer;)V

    return-void
.end method
