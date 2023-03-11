.class public Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;
.super Ljava/lang/Object;
.source "KeyValuePair.java"


# instance fields
.field protected key:Ljava/lang/String;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->key:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->value:Ljava/lang/String;

    return-void
.end method
