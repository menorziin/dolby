.class public Lcom/motorola/dolby/dolbyui/gamemode/dpclient/MotoSoundDynamicPreferenceProvider;
.super Lcom/motorola/extensions/DynamicPreferenceDataProvider2;
.source "MotoSoundDynamicPreferenceProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.motorola.dolbyui.dynamicprefprovider"

.field private static modelImpls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/extensions/prefmodels/BasePrefDataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/MotoSoundDynamicPreferenceProvider;->modelImpls:Ljava/util/ArrayList;

    .line 31
    const-class v1, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/AudioEnhancementSwitch;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/motorola/extensions/DynamicPreferenceDataProvider2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.motorola.dolbyui.dynamicprefprovider"

    return-object v0
.end method

.method protected getPrefDataModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/extensions/prefmodels/BasePrefDataModel;",
            ">;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/motorola/dolby/dolbyui/gamemode/dpclient/MotoSoundDynamicPreferenceProvider;->modelImpls:Ljava/util/ArrayList;

    return-object v0
.end method
