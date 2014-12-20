.class Lcom/whatsapp/aff;
.super Landroid/widget/Filter;
.source "aff.java"


# instance fields
.field final a:Lcom/whatsapp/p1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/p1;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/p1;Lcom/whatsapp/oa;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/aff;-><init>(Lcom/whatsapp/p1;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v1, v1, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->i()Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->d()Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aff;->a:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->notifyDataSetChanged()V

    .line 12
    return-void
.end method
