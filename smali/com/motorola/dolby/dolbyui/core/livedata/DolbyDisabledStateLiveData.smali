.class public final Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;
.super Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;
.source "DolbyDisabledStateLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData<",
        "Ljava/lang/Boolean;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getSharedPreferenceValue",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "sharedPrefKey",
        "",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ds_is_aux_line_connected"

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SharedPreferencesLiveData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSharedPreferenceValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSharedPreferenceValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;->getSharedPreferenceValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
