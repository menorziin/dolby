.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;
.super Landroid/os/AsyncTask;
.source "MotoMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToggleTask"
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
.field private final activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/dolby/dolbyui/MotoMainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 1

    .line 920
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 921
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;->activityReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 926
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 931
    :try_start_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2000(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyEnabled(ZLandroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 933
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setOnCheckedChangeListener, unable to update Dolby\'s state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 937
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2000(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDsOn(Landroid/content/Context;Z)V

    .line 940
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 915
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 945
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOnCheckedChangeListener, unable to update dolby state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    if-eqz v0, :cond_2

    .line 953
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    .line 955
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 957
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    .line 961
    :cond_1
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$2100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 915
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
