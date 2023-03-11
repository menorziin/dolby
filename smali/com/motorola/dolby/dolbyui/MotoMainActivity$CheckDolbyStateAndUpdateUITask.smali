.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;
.super Landroid/os/AsyncTask;
.source "MotoMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckDolbyStateAndUpdateUITask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final forceUiUpdate:Z

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/dolby/dolbyui/MotoMainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialDeviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V
    .locals 1

    .line 981
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 977
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->mInitialDeviceId:Ljava/lang/String;

    .line 982
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 983
    iput-boolean p2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->forceUiUpdate:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;ZLcom/motorola/dolby/dolbyui/MotoMainActivity$1;)V
    .locals 0

    .line 970
    invoke-direct {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 988
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 989
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 996
    :cond_0
    monitor-enter p1

    .line 998
    :try_start_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2200(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    .line 1000
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->mInitialDeviceId:Ljava/lang/String;

    .line 1004
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result v2

    .line 1003
    invoke-static {p1, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1302(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)Z

    .line 1006
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-static {p1, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$902(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1007
    invoke-static {p1, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2302(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceType(Landroid/content/Context;)I

    move-result v2

    .line 1009
    invoke-static {p1, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2402(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)I

    .line 1012
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result v2

    .line 1011
    invoke-static {p1, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2502(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1014
    :try_start_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckDolbyStateAndUpdateUITask.checkCurrentAudioOutputAndUpdateUI, unexpected error on checking current dolby state."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    .line 1018
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 990
    :cond_1
    :goto_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CheckDolbyStateAndUpdateUITask.checkCurrentAudioOutputAndUpdateUI, aborting background operation. Activity has been finished"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 970
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 1026
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->forceUiUpdate:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-eqz v0, :cond_3

    .line 1027
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2500(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->mInitialDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1035
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1040
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)I

    move-result v2

    .line 1038
    invoke-static {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt;->notifyDeviceSettingsUpdated(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1044
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    .line 1047
    :cond_2
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    .line 1049
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    goto :goto_1

    .line 1028
    :cond_3
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckDolbyStateAndUpdateUITask.checkCurrentAudioOutputAndUpdateUI, aborting. Activity has been finished"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 970
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$CheckDolbyStateAndUpdateUITask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
