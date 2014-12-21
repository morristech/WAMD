.class Lcom/whatsapp/_z;
.super Landroid/os/AsyncTask;
.source "_z.java"


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/en;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/_z;-><init>(Lcom/whatsapp/ContactsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->b(Ljava/util/ArrayList;)V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v0, v4}, Ljava/util/HashSet;-><init>(IF)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    if-eqz v1, :cond_0

    .line 19
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/et;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 4
    new-instance v0, Lcom/whatsapp/ar1;

    iget-object v1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ar1;-><init>(Lcom/whatsapp/_z;Landroid/content/Context;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    return-object v2
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 13
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->d()Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 18
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_z;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_z;->a(Ljava/util/ArrayList;)V

    return-void
.end method
