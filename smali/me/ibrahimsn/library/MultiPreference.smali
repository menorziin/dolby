.class public final Lme/ibrahimsn/library/MultiPreference;
.super Landroidx/lifecycle/MutableLiveData;
.source "MultiPreference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B1\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u000b\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/ibrahimsn/library/MultiPreference;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "updates",
        "Lio/reactivex/Observable;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "keys",
        "",
        "defaultValue",
        "(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lme/ibrahimsn/library/MultiPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lme/ibrahimsn/library/MultiPreference;->keys:Ljava/util/List;

    iput-object p4, p0, Lme/ibrahimsn/library/MultiPreference;->defaultValue:Ljava/lang/Object;

    .line 17
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lme/ibrahimsn/library/MultiPreference;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    new-instance p3, Lme/ibrahimsn/library/MultiPreference$1;

    invoke-direct {p3, p0}, Lme/ibrahimsn/library/MultiPreference$1;-><init>(Lme/ibrahimsn/library/MultiPreference;)V

    check-cast p3, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lme/ibrahimsn/library/MultiPreference$2;

    invoke-direct {p3, p0}, Lme/ibrahimsn/library/MultiPreference$2;-><init>(Lme/ibrahimsn/library/MultiPreference;)V

    check-cast p3, Lio/reactivex/Observer;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 20
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getDefaultValue$p(Lme/ibrahimsn/library/MultiPreference;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lme/ibrahimsn/library/MultiPreference;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getKeys$p(Lme/ibrahimsn/library/MultiPreference;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lme/ibrahimsn/library/MultiPreference;->keys:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lme/ibrahimsn/library/MultiPreference;)Landroid/content/SharedPreferences;
    .locals 0

    .line 12
    iget-object p0, p0, Lme/ibrahimsn/library/MultiPreference;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method
