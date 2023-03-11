.class public final Lme/ibrahimsn/library/LiveSharedPreferences;
.super Ljava/lang/Object;
.source "LiveSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSharedPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSharedPreferences.kt\nme/ibrahimsn/library/LiveSharedPreferences\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00170\u000b2\u0006\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017J-\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u0006\u0010\u000e\u001a\u0002H\u001a\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lme/ibrahimsn/library/LiveSharedPreferences;",
        "",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "listener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "updates",
        "Lio/reactivex/Observable;",
        "",
        "getBoolean",
        "Lme/ibrahimsn/library/LivePreference;",
        "",
        "key",
        "defaultValue",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getStringSet",
        "",
        "listenMultiple",
        "Lme/ibrahimsn/library/MultiPreference;",
        "T",
        "keys",
        "",
        "(Ljava/util/List;Ljava/lang/Object;)Lme/ibrahimsn/library/MultiPreference;",
        "listenUpdatesOnly",
        "Lme/ibrahimsn/library/MultiPreferenceAny;",
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
.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final updates:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 14
    new-instance p1, Lme/ibrahimsn/library/LiveSharedPreferences$1;

    invoke-direct {p1, p0}, Lme/ibrahimsn/library/LiveSharedPreferences$1;-><init>(Lme/ibrahimsn/library/LiveSharedPreferences;)V

    check-cast p1, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create(Observ\u2026tener)\n        }).share()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lme/ibrahimsn/library/LiveSharedPreferences;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    .line 8
    iget-object p0, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez p0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lme/ibrahimsn/library/LiveSharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 8
    iget-object p0, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lme/ibrahimsn/library/LiveSharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Lme/ibrahimsn/library/LivePreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lme/ibrahimsn/library/LivePreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/LivePreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFloat(Ljava/lang/String;F)Lme/ibrahimsn/library/LivePreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lme/ibrahimsn/library/LivePreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/LivePreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;I)Lme/ibrahimsn/library/LivePreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lme/ibrahimsn/library/LivePreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/LivePreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;J)Lme/ibrahimsn/library/LivePreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lme/ibrahimsn/library/LivePreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/LivePreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Lme/ibrahimsn/library/LivePreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lme/ibrahimsn/library/LivePreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/LivePreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Lme/ibrahimsn/library/LivePreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/ibrahimsn/library/LivePreference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lme/ibrahimsn/library/LivePreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/LivePreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final listenMultiple(Ljava/util/List;Ljava/lang/Object;)Lme/ibrahimsn/library/MultiPreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TT;)",
            "Lme/ibrahimsn/library/MultiPreference<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lme/ibrahimsn/library/MultiPreference;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    iget-object v2, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, p1, p2}, Lme/ibrahimsn/library/MultiPreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final listenUpdatesOnly(Ljava/util/List;)Lme/ibrahimsn/library/MultiPreferenceAny;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/ibrahimsn/library/MultiPreferenceAny;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lme/ibrahimsn/library/MultiPreferenceAny;

    iget-object v1, p0, Lme/ibrahimsn/library/LiveSharedPreferences;->updates:Lio/reactivex/Observable;

    invoke-direct {v0, v1, p1}, Lme/ibrahimsn/library/MultiPreferenceAny;-><init>(Lio/reactivex/Observable;Ljava/util/List;)V

    return-object v0
.end method
