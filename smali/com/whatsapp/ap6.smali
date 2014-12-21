.class Lcom/whatsapp/ap6;
.super Ljava/lang/Object;
.source "ap6.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/whatsapp/lf;


# direct methods
.method constructor <init>(Lcom/whatsapp/lf;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ap6;->b:Lcom/whatsapp/lf;

    iput-object p2, p0, Lcom/whatsapp/ap6;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ap6;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ga;

    .line 6
    invoke-static {v0, p3}, Lcom/whatsapp/ga;->a(Lcom/whatsapp/ga;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/ga;->c(Lcom/whatsapp/ga;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p3}, Lcom/whatsapp/ga;->b(Lcom/whatsapp/ga;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Lcom/whatsapp/ga;->a(I)Lcom/whatsapp/tc;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ap6;->b:Lcom/whatsapp/lf;

    iget-object v1, v1, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ap6;->b:Lcom/whatsapp/lf;

    iget-object v1, v1, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ap6;->b:Lcom/whatsapp/lf;

    iget-object v0, v0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->j()Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ap6;->b:Lcom/whatsapp/lf;

    iget-object v0, v0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)V

    .line 9
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
