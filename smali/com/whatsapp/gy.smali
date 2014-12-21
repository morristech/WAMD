.class Lcom/whatsapp/gy;
.super Ljava/lang/Object;
.source "gy.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->b(Lcom/whatsapp/a_d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v2, Lcom/whatsapp/fieldstats/a3;->CONTACTS_LIST:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v2}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    if-eqz v1, :cond_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->a(Lcom/whatsapp/a_d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)V

    if-eqz v1, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->c(Lcom/whatsapp/a_d;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :cond_2
    :goto_0
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/a_d;->b(I)Lcom/whatsapp/tc;

    move-result-object v0

    .line 9
    iget-boolean v2, v0, Lcom/whatsapp/tc;->F:Z

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_5

    .line 1
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2, v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/tc;)V

    .line 23
    :cond_5
    if-eqz v1, :cond_2

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->b(Lcom/whatsapp/a_d;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->a(Lcom/whatsapp/a_d;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->c(Lcom/whatsapp/a_d;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/a_d;->b(I)Lcom/whatsapp/tc;

    move-result-object v2

    .line 28
    iget-boolean v0, v2, Lcom/whatsapp/tc;->F:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_9

    .line 5
    :cond_7
    sget v0, Lcom/whatsapp/bw;->i:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v3, Lcom/whatsapp/bw;->i:I

    if-lt v0, v3, :cond_8

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ad4;

    iget-object v3, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    const v4, 0x7f0e0061

    .line 15
    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/bw;->i:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const v0, 0x7f020137

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)V

    goto/16 :goto_0
.end method
