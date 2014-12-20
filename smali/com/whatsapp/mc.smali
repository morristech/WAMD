.class Lcom/whatsapp/mc;
.super Landroid/widget/Filter;
.source "mc.java"


# instance fields
.field final a:Lcom/whatsapp/ll;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ll;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ll;Lcom/whatsapp/l4;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/mc;-><init>(Lcom/whatsapp/ll;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 8
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 35
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 22
    iget-object v6, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    :cond_2
    invoke-virtual {v0, v4}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 21
    :cond_4
    if-eqz v2, :cond_0

    .line 29
    :cond_5
    if-eqz v2, :cond_7

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v0, v0, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 16
    return-object v3

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    const v5, 0x7f0b0195

    const/16 v4, 0x8

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v1, v1, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 10
    iget v2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v2, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v3, v3, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 28
    const v2, 0x7f0b0199

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const v2, 0x7f0b0198

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    if-eqz v0, :cond_2

    .line 31
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v2, v2, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)V

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v1, v0, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v0, v0, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v0, v0, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    iget-object v1, v1, Lcom/whatsapp/ll;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ll;->a(Lcom/whatsapp/ll;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->notifyDataSetChanged()V

    .line 33
    return-void
.end method
