.class Lcom/whatsapp/a00;
.super Landroid/widget/Filter;
.source "a00.java"


# instance fields
.field final a:Lcom/whatsapp/a_d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/a_d;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a_d;Lcom/whatsapp/en;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/a00;-><init>(Lcom/whatsapp/a_d;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v1, v1, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1, p1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 17
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->d()Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 1
    return-void
.end method
