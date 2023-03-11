.class public final Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GeqView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$MyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "seekBarWrapper",
        "Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;",
        "(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;)V",
        "getSeekBarWrapper",
        "()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;",
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
.field private final seekBarWrapper:Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;


# direct methods
.method public constructor <init>(Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "seekBarWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$MyViewHolder;->this$0:Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter;

    .line 176
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$MyViewHolder;->seekBarWrapper:Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    return-void
.end method


# virtual methods
.method public final getSeekBarWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/GeqView$GeqAdapter$MyViewHolder;->seekBarWrapper:Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    return-object v0
.end method
