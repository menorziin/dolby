.class final Lme/ibrahimsn/library/MultiPreferenceAny$1;
.super Ljava/lang/Object;
.source "MultiPreferenceAny.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/library/MultiPreferenceAny;-><init>(Lio/reactivex/Observable;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/ibrahimsn/library/MultiPreferenceAny;


# direct methods
.method constructor <init>(Lme/ibrahimsn/library/MultiPreferenceAny;)V
    .locals 0

    iput-object p1, p0, Lme/ibrahimsn/library/MultiPreferenceAny$1;->this$0:Lme/ibrahimsn/library/MultiPreferenceAny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/ibrahimsn/library/MultiPreferenceAny$1;->test(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lme/ibrahimsn/library/MultiPreferenceAny$1;->this$0:Lme/ibrahimsn/library/MultiPreferenceAny;

    invoke-static {v0}, Lme/ibrahimsn/library/MultiPreferenceAny;->access$getKeys$p(Lme/ibrahimsn/library/MultiPreferenceAny;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
