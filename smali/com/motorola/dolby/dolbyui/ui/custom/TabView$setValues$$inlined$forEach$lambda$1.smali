.class final Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "TabView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->setValues(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/motorola/dolby/dolbyui/ui/custom/TabView$setValues$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/Pair;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;->$it:Lkotlin/Pair;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/TabView;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->access$getTabClickListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;->$it:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;->onTabItemClicked(I)V

    return-void
.end method
