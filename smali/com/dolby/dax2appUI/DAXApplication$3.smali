.class Lcom/dolby/dax2appUI/DAXApplication$3;
.super Ljava/lang/Object;
.source "DAXApplication.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax2appUI/DAXApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax2appUI/DAXApplication;


# direct methods
.method constructor <init>(Lcom/dolby/dax2appUI/DAXApplication;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$3;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "keep_dolby_on_in_loudspeaker_mode"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$3;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-virtual {p1}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState()V

    :cond_0
    return-void
.end method
