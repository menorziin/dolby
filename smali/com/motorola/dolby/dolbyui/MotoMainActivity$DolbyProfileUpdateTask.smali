.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;
.super Landroid/os/AsyncTask;
.source "MotoMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DolbyProfileUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;

.field private mSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;)V
    .locals 0

    .line 1063
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1064
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->mSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 1081
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1082
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->mSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getDolbyProfile()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    .line 1085
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating to profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->mSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setDolbyProfile(I)Z

    move-result v0

    .line 1088
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1058
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 1093
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->mListener:Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;->onResult(Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1058
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateProfile(ILcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;)V
    .locals 2

    .line 1075
    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->mListener:Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;

    .line 1076
    sget-object p2, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
