.class Lcom/whatsapp/a5x;
.super Ljava/lang/Object;
.source "a5x.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a5x;->b:Lcom/whatsapp/ContactsFragment;

    iput-object p2, p0, Lcom/whatsapp/a5x;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a5x;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a_d;

    .line 10
    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->b(Lcom/whatsapp/a_d;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->a(Lcom/whatsapp/a_d;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/a_d;->c(Lcom/whatsapp/a_d;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Lcom/whatsapp/a_d;->b(I)Lcom/whatsapp/tc;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/whatsapp/tc;->F:Z

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a5x;->b:Lcom/whatsapp/ContactsFragment;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a5x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a5x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->f()Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a5x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)V

    .line 8
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
