.class Lcom/whatsapp/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/zk;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/zk;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/zk;

    iput-object p2, p0, Lcom/whatsapp/a0;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a0;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vp;

    .line 2
    invoke-static {v0, p3}, Lcom/whatsapp/vp;->a(Lcom/whatsapp/vp;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/vp;->c(Lcom/whatsapp/vp;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/vp;->b(Lcom/whatsapp/vp;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0, p3}, Lcom/whatsapp/vp;->d(I)Lcom/whatsapp/adg;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/zk;

    iget-object v1, v1, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/zk;

    iget-object v1, v1, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/zk;

    iget-object v0, v0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->i()Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/zk;

    iget-object v0, v0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)V

    .line 1
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
