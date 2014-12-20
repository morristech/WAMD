.class Lcom/whatsapp/g5;
.super Ljava/lang/Object;
.source "g5.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->b(Lcom/whatsapp/p1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v2, Lcom/whatsapp/afl;->CONTACTS_LIST:Lcom/whatsapp/afl;

    invoke-static {v0, v2}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->a(Lcom/whatsapp/p1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)V

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->c(Lcom/whatsapp/p1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/p1;->c(I)Lcom/whatsapp/adg;

    move-result-object v0

    .line 23
    iget-boolean v2, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_5

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2, v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/adg;)V

    .line 12
    :cond_5
    if-eqz v1, :cond_2

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->b(Lcom/whatsapp/p1;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    .line 1
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->a(Lcom/whatsapp/p1;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->c(Lcom/whatsapp/p1;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/p1;->c(I)Lcom/whatsapp/adg;

    move-result-object v2

    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/adg;->x:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_9

    .line 25
    :cond_7
    sget v0, Lcom/whatsapp/t4;->l:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    .line 28
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v3, Lcom/whatsapp/t4;->l:I

    if-lt v0, v3, :cond_8

    .line 26
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hy;

    iget-object v3, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    const v4, 0x7f0e0069

    .line 14
    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/t4;->l:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/whatsapp/hy;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const v0, 0x7f02012f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)V

    goto/16 :goto_0
.end method
