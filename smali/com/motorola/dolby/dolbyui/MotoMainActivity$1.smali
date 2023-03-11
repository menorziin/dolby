.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDolbyProfileReset(I)V
    .locals 3

    .line 184
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDolbyProfileReset, profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    :cond_1
    return-void
.end method

.method public onDolbyProfileSet(I)V
    .locals 4

    .line 162
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDolbyProfileSet, DOLBY_UPDATE_EVENT_PROFILE, profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDolbyProfileSet, activity is not in focus."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$200(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->getDolbyProfile()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDolbyProfileSet, event is not related to the current profile ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], event profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDolbyProfileSettingsUpdated(I)V
    .locals 3

    .line 144
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDolbyProfileSettingsUpdated, profile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDolbyProfileSettingsUpdated, activity is not in focus."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDolbyProfileSettingsUpdated,  updated for non active profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDolbyStateChanged(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$500(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V

    return-void
.end method
