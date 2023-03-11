.class public final enum Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;
.super Ljava/lang/Enum;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioProfiles"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

.field public static final enum PROFILE_CUSTOM1_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

.field public static final enum PROFILE_DYNAMIC_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

.field public static final enum PROFILE_MOVIE_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

.field public static final enum PROFILE_MUSIC_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    const/4 v1, 0x0

    const-string v2, "PROFILE_DYNAMIC_DS1"

    invoke-direct {v0, v2, v1, v1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_DYNAMIC_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    .line 40
    new-instance v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    const/4 v2, 0x1

    const-string v3, "PROFILE_MOVIE_DS1"

    invoke-direct {v0, v3, v2, v2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_MOVIE_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    .line 41
    new-instance v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    const/4 v3, 0x2

    const-string v4, "PROFILE_MUSIC_DS1"

    invoke-direct {v0, v4, v3, v3}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_MUSIC_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    .line 42
    new-instance v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    const/4 v4, 0x3

    const-string v5, "PROFILE_CUSTOM1_DS1"

    invoke-direct {v0, v5, v4, v4}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_CUSTOM1_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    .line 38
    sget-object v6, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_DYNAMIC_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    aput-object v6, v5, v1

    sget-object v1, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_MOVIE_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    aput-object v1, v5, v2

    sget-object v1, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->PROFILE_MUSIC_DS1:Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->$VALUES:[Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;
    .locals 1

    .line 38
    const-class v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    return-object p0
.end method

.method public static values()[Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;
    .locals 1

    .line 38
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->$VALUES:[Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    invoke-virtual {v0}, [Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;->mId:I

    return v0
.end method
