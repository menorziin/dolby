.class public Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MotoLicenseActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private loadLicense()V
    .locals 12

    const-string v0, "#%06X"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v4, 0x7f06002f

    .line 67
    invoke-virtual {p0, v4}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->getColor(I)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const v6, 0x7f060032

    .line 68
    invoke-virtual {p0, v6}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->getColor(I)I

    move-result v6

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x7f110000

    .line 70
    invoke-static {p0, v4}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<HTML><head><style  type=\"text/css\">body{color: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "background-color: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</style>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</HTML>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    iget-object v6, p0, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->mWebView:Landroid/webkit/WebView;

    const-string v7, ""

    const-string v9, "text/html; charset=UTF-8"

    const/4 v10, 0x0

    const-string v11, "license"

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    sget-object v3, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->TAG:Ljava/lang/String;

    const-string v4, "loadLicense, unable to load license"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v3, 0x7f120045

    .line 83
    invoke-virtual {p0, v3}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0, v2}, Lcom/motorola/dolby/dolbyui/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 91
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 92
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setupToolbar()V
    .locals 3

    const v0, 0x7f090144

    .line 49
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120055

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 57
    new-instance v1, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity$1;-><init>(Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 39
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->setupToolbar()V

    const p1, 0x7f09016e

    .line 43
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->mWebView:Landroid/webkit/WebView;

    .line 45
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/MotoLicenseActivity;->loadLicense()V

    return-void
.end method
