.class public abstract Lcom/motorola/extensions/prefmodels/BasePrefDataModel;
.super Ljava/lang/Object;
.source "BasePrefDataModel.java"


# instance fields
.field protected final mAuthority:Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->mAuthority:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getDefaultBoolean()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getDefaultBoolean()Z

    move-result v0

    return v0
.end method

.method protected getDefaultBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getPrefType()Ljava/lang/String;
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getDefaultString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getDefaultString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->mAuthority:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getPrefType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getPreferenceDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Z)Z
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public putString(Ljava/lang/String;)Z
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshUI()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public startMonitor()V
    .locals 0

    return-void
.end method

.method public stopMonitor()V
    .locals 0

    return-void
.end method
