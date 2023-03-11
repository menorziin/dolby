.class public abstract Lcom/motorola/extensions/prefmodels/ListPrefDataModel;
.super Lcom/motorola/extensions/prefmodels/BasePrefDataModel;
.source "ListPrefDataModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/motorola/extensions/prefmodels/BasePrefDataModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPrefType()Ljava/lang/String;
    .locals 1

    const-string v0, "list_preference"

    return-object v0
.end method
