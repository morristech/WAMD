.class Lcom/whatsapp/afi;
.super Ljava/lang/Object;
.source "afi.java"

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
    iput-object p1, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ContactsFragment;

    iput-object p2, p0, Lcom/whatsapp/afi;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p1;

    .line 3
    invoke-static {v0, p3}, Lcom/whatsapp/p1;->b(Lcom/whatsapp/p1;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->a(Lcom/whatsapp/p1;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/p1;->c(Lcom/whatsapp/p1;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0, p3}, Lcom/whatsapp/p1;->c(I)Lcom/whatsapp/adg;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ContactsFragment;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->h()Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)V

    .line 4
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
