.class public final Lcom/motorola/dolby/dolbyui/core/binding/ToolbarBindingKt;
.super Ljava/lang/Object;
.source "ToolbarBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "setToolbarTitle",
        "",
        "Landroidx/appcompat/widget/Toolbar;",
        "profileId",
        "",
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
.method public static final setToolbarTitle(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "toolbarTitle"
        }
    .end annotation

    const-string v0, "$this$setToolbarTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f12007c

    goto :goto_0

    :cond_0
    const p1, 0x7f12007d

    goto :goto_0

    :cond_1
    const p1, 0x7f12007f

    goto :goto_0

    :cond_2
    const p1, 0x7f12007e

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
