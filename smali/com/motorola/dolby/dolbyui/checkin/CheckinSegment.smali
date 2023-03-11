.class public Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;
.super Ljava/lang/Object;
.source "CheckinSegment.java"


# static fields
.field private static final CLASS_SEGMENT:Ljava/lang/String; = "com.motorola.data.event.api.Segment"

.field private static final METHOD_GET_SEGMENT_NAME:Ljava/lang/String; = "getSegmentName"

.field private static final METHOD_SET_VALUE:Ljava/lang/String; = "setValue"

.field private static final TAG:Ljava/lang/String;

.field private static sConstructorSegment:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sInitialized:Z

.field private static sMethodGetSegmentName:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueBoolean:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueDouble:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueInt:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueLong:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueString:Ljava/lang/reflect/Method;


# instance fields
.field private final mReflectedSegment:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "setValue"

    .line 19
    const-class v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    :try_start_0
    const-string v2, "com.motorola.data.event.api.Segment"

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sConstructorSegment:Ljava/lang/reflect/Constructor;

    const-string v4, "getSegmentName"

    new-array v5, v1, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodGetSegmentName:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 43
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueBoolean:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 45
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueDouble:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueInt:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 50
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueLong:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Class;

    .line 52
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueString:Ljava/lang/reflect/Method;

    .line 56
    sput-boolean v3, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get segment class."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sput-boolean v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sConstructorSegment:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string v0, "Unable to instantiate Segment."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    return v0
.end method


# virtual methods
.method getSegment()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 3

    .line 97
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodGetSegmentName:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get Segment name."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/String;D)V
    .locals 4

    .line 132
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueDouble:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;I)V
    .locals 4

    .line 149
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueInt:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;J)V
    .locals 4

    .line 166
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueLong:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 183
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 188
    :cond_0
    :try_start_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueString:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 4

    .line 115
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->mReflectedSegment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->sMethodSetNameValueBoolean:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
