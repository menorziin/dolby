.class public abstract Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getDeviceProfilesSettingsDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;",
        "getDeviceSettingsDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;",
        "getPresetDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;",
        "Companion",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "dolby.db"

.field private static final DB_VERSION_1:I = 0x1

.field private static final DB_VERSION_2:I = 0x2

.field private static final DB_VERSION_3:I = 0x3

.field public static final DB_VERSION_4:I = 0x4

.field public static final DB_VERSION_5:I = 0x5

.field public static final DB_VERSION_6:I = 0x6

.field private static volatile INSTANCE:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;
    .locals 1

    .line 48
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract getDeviceProfilesSettingsDao()Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;
.end method

.method public abstract getDeviceSettingsDao()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;
.end method

.method public abstract getPresetDao()Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;
.end method
