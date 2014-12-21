.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source "ArchivedConversationsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/n3;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/t8;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/t8;-><init>(Lcom/whatsapp/ArchivedConversationsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->b()V

    .line 13
    invoke-static {}, Lcom/whatsapp/n3;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 10
    :cond_0
    return-void
.end method

.method protected d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/n3;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
