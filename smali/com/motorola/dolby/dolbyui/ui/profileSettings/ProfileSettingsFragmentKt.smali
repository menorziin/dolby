.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragmentKt;
.super Ljava/lang/Object;
.source "ProfileSettingsFragment.kt"


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
        "setVisibleForCustomProfile",
        "",
        "Landroid/view/View;",
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
.method public static final setVisibleForCustomProfile(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setVisibleForCustomProfile"
        }
    .end annotation

    const-string v0, "$this$setVisibleForCustomProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 251
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
