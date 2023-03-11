.class Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;
.super Landroid/os/AsyncTask;
.source "MotoFragProfilePresets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getSupportedProfiles(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    new-instance v2, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    invoke-direct {v2, v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$002(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    .line 107
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setOnProfileListener(Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter$OnProfileListener;)V

    .line 108
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$100(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$100(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;->setSelectedProfile(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->updateItemsState()V

    .line 113
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$200(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets$1;->this$0:Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->access$000(Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;)Lcom/motorola/dolby/dolbyui/MotoFragProfileListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
