.class public final Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TabViewDataBinding.kt"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt;->setListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$1$1",
        "Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;",
        "onPositionChanged",
        "",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $tabView$inlined:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

.field final synthetic $valuesAttrChanged$inlined:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$$inlined$apply$lambda$1;->$tabView$inlined:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$$inlined$apply$lambda$1;->$valuesAttrChanged$inlined:Landroidx/databinding/InverseBindingListener;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/binding/TabViewDataBindingKt$setListener$$inlined$apply$lambda$1;->$valuesAttrChanged$inlined:Landroidx/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
