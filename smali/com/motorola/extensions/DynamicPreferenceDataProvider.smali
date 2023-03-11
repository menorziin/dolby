.class public abstract Lcom/motorola/extensions/DynamicPreferenceDataProvider;
.super Landroid/content/ContentProvider;
.source "DynamicPreferenceDataProvider.java"


# static fields
.field public static final CHECKBOX_PREFERENCE:Ljava/lang/String; = "checkbox_preference"

.field public static final COLUMN_ENABLED:Ljava/lang/String; = "enabled"

.field public static final COLUMN_SUMMARY:Ljava/lang/String; = "summary"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final COLUMN_VISIBLE:Ljava/lang/String; = "visible"

.field public static final LISTEN_FOR_CHANGE:Ljava/lang/String; = "listen"

.field public static final LIST_PREFERENCE:Ljava/lang/String; = "list_preference"

.field public static final PREFERENCE:Ljava/lang/String; = "preference"

.field private static final TAG:Ljava/lang/String; = "DynamicPreferenceDataProvider"

.field private static final TYPE_BOOLEAN:I = 0x1

.field private static final TYPE_STRING:I = 0x2

.field private static final TYPE_UNKNOWN:I

.field private static sValueTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preference"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    const-string v2, "list_preference"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checkbox_preference"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private checkMonitor(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "listen"

    .line 224
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p0, p2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->onStartMonitor(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0, p2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->onStopMonitor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static getBooleanData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "value"

    .line 486
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 487
    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    .line 488
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid preferenceType for boolean data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "enabled"

    .line 491
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "visible"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 492
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid column name for Boolean data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_3
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getPreferenceDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x0

    .line 500
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 501
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 502
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 504
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, p0

    :goto_1
    move p0, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 509
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public static getBooleanValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "value"

    .line 468
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getPreferenceDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 427
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 428
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "value"

    .line 517
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    .line 519
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid preferenceType for String data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getPreferenceDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    .line 530
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 531
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 532
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 534
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    if-eqz p1, :cond_3

    .line 539
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    .line 523
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid column name for String data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    .line 481
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getValueType(Landroid/net/Uri;)I
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->sValueTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public static isEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enabled"

    .line 449
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVisible(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "visible"

    .line 458
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract getAuthority()Ljava/lang/String;
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getDefaultBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getDefaultBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected getDefaultBoolean(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getDefaultString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 318
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getDefaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 322
    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getDefaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected isEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isVisible(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStartMonitor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onStopMonitor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 382
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 385
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 191
    invoke-static {p0}, Lcom/motorola/extensions/internal/SystemUtils;->isCallingSystemOrMotoApp(Landroid/content/ContentProvider;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "DynamicPreferenceDataProvider"

    const-string p2, "Calling app is not a system/moto app. Permission denied"

    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    .line 195
    :cond_0
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "enabled"

    const-string p5, "visible"

    const-string v0, "value"

    const-string v1, "summary"

    filled-new-array {p4, p5, v0, v1}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p4

    .line 199
    invoke-direct {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getValueType(Landroid/net/Uri;)I

    move-result p5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p5, v4, :cond_2

    if-eq p5, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, v2, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->isEnabled(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    .line 207
    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->isVisible(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v4

    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v3

    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v0

    .line 208
    invoke-direct {p0, p1, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->checkMonitor(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->isEnabled(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    .line 202
    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->isVisible(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v4

    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v3

    invoke-virtual {p0, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v0

    .line 203
    invoke-direct {p0, p1, p4}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->checkMonitor(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_3

    .line 214
    invoke-virtual {p2, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 247
    invoke-static {p0}, Lcom/motorola/extensions/internal/SystemUtils;->isCallingSystemOrMotoApp(Landroid/content/ContentProvider;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const-string p1, "DynamicPreferenceDataProvider"

    const-string p2, "Calling app is not a system/moto app. Permission denied"

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_6

    .line 253
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 257
    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getValueType(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "value"

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->putBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    move p4, v1

    :cond_4
    :goto_1
    if-lez p4, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    return p4

    .line 254
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->checkMonitor(Landroid/net/Uri;Ljava/lang/String;)V

    return p4
.end method
