.class public abstract Lcom/motorola/extensions/DynamicPreferenceDataProvider2;
.super Lcom/motorola/extensions/DynamicPreferenceDataProvider;
.source "DynamicPreferenceDataProvider2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DPP2"


# instance fields
.field private mPrefDataModelsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/extensions/prefmodels/BasePrefDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    return-void
.end method

.method private initPrefModels()V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->getPrefDataModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 45
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->getAuthority()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    .line 48
    iget-object v2, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getBoolean()Z

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract getPrefDataModels()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/extensions/prefmodels/BasePrefDataModel;",
            ">;>;"
        }
    .end annotation
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->isEnabled()Z

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isVisible(Ljava/lang/String;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->isVisible()Z

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->isVisible(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->onCreate()Z

    .line 37
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->initPrefModels()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onStartMonitor(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->startMonitor()V

    return-void

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->onStartMonitor(Ljava/lang/String;)V

    return-void
.end method

.method protected onStopMonitor(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->stopMonitor()V

    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->onStopMonitor(Ljava/lang/String;)V

    return-void
.end method

.method protected putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1, p2}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->putBoolean(Z)Z

    move-result p1

    return p1

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->putBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;->mPrefDataModelsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;

    invoke-virtual {p1, p2}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;->putString(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/motorola/extensions/DynamicPreferenceDataProvider;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
