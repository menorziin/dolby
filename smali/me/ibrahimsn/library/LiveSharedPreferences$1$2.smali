.class final Lme/ibrahimsn/library/LiveSharedPreferences$1$2;
.super Ljava/lang/Object;
.source "LiveSharedPreferences.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/library/LiveSharedPreferences$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/ibrahimsn/library/LiveSharedPreferences$1;


# direct methods
.method constructor <init>(Lme/ibrahimsn/library/LiveSharedPreferences$1;)V
    .locals 0

    iput-object p1, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1$2;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 16
    iget-object v0, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1$2;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences$1;

    iget-object v0, v0, Lme/ibrahimsn/library/LiveSharedPreferences$1;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-static {v0}, Lme/ibrahimsn/library/LiveSharedPreferences;->access$getPreferences$p(Lme/ibrahimsn/library/LiveSharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences$1$2;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences$1;

    iget-object v1, v1, Lme/ibrahimsn/library/LiveSharedPreferences$1;->this$0:Lme/ibrahimsn/library/LiveSharedPreferences;

    invoke-static {v1}, Lme/ibrahimsn/library/LiveSharedPreferences;->access$getListener$p(Lme/ibrahimsn/library/LiveSharedPreferences;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
