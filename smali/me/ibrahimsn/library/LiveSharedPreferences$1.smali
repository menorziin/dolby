.class final Lme/ibrahimsn/library/LiveSharedPreferences$1;
.super Ljava/lang/Object;
.source "LiveSharedPreferences.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/library/LiveSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V
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
        "Lio/reactivex/ObservableOnSubscribe<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/ibrahimsn/library/LiveSharedPreferences;


# direct methods
.method constructor <init>(Lme/ibrahimsn/library/LiveSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences;

    new-instance v1, Lme/ibrahimsn/library/LiveSharedPreferences$1$1;

    invoke-direct {v1, p1}, Lme/ibrahimsn/library/LiveSharedPreferences$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lme/ibrahimsn/library/LiveSharedPreferences;->access$setListener$p(Lme/ibrahimsn/library/LiveSharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    new-instance v0, Lme/ibrahimsn/library/LiveSharedPreferences$1$2;

    invoke-direct {v0, p0}, Lme/ibrahimsn/library/LiveSharedPreferences$1$2;-><init>(Lme/ibrahimsn/library/LiveSharedPreferences$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17
    iget-object p1, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-static {p1}, Lme/ibrahimsn/library/LiveSharedPreferences;->access$getPreferences$p(Lme/ibrahimsn/library/LiveSharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-static {v0}, Lme/ibrahimsn/library/LiveSharedPreferences;->access$getListener$p(Lme/ibrahimsn/library/LiveSharedPreferences;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
