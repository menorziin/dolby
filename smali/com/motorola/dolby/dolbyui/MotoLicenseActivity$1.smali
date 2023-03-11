.class Lcom/motorola/dolby/dolbyui/MotoLicenseActivity$1;
.super Ljava/lang/Object;
.source "MotoLicenseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->finish()V

    return-void
.end method
