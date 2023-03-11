.class public Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;
.super Ljava/lang/Object;
.source "CheckinDatastore.java"


# static fields
.field private static final DEFAULT_BOOLEAN_VALUE:Z = false

.field private static final DEFAULT_INT_VALUE:I

.field private static final DEFAULT_LONG_VALUE:J

.field private static final DEFAULT_STRING_VALUE:Ljava/lang/String;

.field private static _instance:Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;


# instance fields
.field private final mDatastoreName:Ljava/lang/String;

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "checkin.local_events"

    .line 25
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mDatastoreName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;
    .locals 2

    const-class v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->_instance:Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    invoke-direct {v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;-><init>()V

    sput-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->_instance:Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    .line 31
    :cond_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->_instance:Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addToIntValue(Ljava/lang/String;I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public addToLongValue(Ljava/lang/String;J)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue(Ljava/lang/String;)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongValue(Ljava/lang/String;)J
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "checkin.local_events"

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->DEFAULT_STRING_VALUE:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public incrementIntValue(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public incrementLongValue(Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "checkin.local_events"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetValues()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
