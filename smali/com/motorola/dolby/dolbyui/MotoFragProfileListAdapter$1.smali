.class Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;
.super Ljava/lang/Object;
.source "MotoFragProfileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

.field final synthetic val$fragProfileViewHolder:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

.field final synthetic val$profileItem:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->val$profileItem:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->val$fragProfileViewHolder:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->val$profileItem:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$ProfileItem;->getProfileId()I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->val$fragProfileViewHolder:Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileViewHolder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;->onSelectProfile(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;->onClickOnDisabledProfile(I)V

    :cond_1
    :goto_0
    return-void
.end method
