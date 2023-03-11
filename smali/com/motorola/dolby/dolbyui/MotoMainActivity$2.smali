.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$2;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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

    .line 200
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$2;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ds_is_aux_line_connected"

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dsActiveProfile"

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ds_connected_device_name"

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ds_connected_device_type"

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$2;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V

    :cond_1
    return-void
.end method
