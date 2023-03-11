.class public final Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;
.super Ljava/lang/Object;
.source "OnTabClickListener.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;->mListener:Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;

    .line 7
    iput p2, p0, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onTabItemClicked(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;->mListener:Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener;->mSourceId:I

    invoke-interface {v0, v1, p1}, Lcom/motorola/dolby/dolbyui/generated/callback/OnTabClickListener$Listener;->_internalCallbackOnTabItemClicked(II)V

    return-void
.end method
