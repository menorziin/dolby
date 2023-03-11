.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setupMonoCardView()V
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

    .line 452
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 456
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setWarnReadForProfilesNotSupportedForMonoSpeaker(Landroid/content/Context;)V

    .line 457
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1100(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$6;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1202(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)Z

    return-void
.end method
