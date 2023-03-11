.class public Lcom/motorola/dolby/dolbyui/SelfDestroyActivity;
.super Landroid/app/Activity;
.source "SelfDestroyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/SelfDestroyActivity;->finish()V

    return-void
.end method
