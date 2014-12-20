.class Lcom/whatsapp/avx;
.super Ljava/lang/Object;
.source "avx.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/whatsapp/zk;


# direct methods
.method constructor <init>(Lcom/whatsapp/zk;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iput-object p2, p0, Lcom/whatsapp/avx;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/avx;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vp;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14
    invoke-static {v0, p3}, Lcom/whatsapp/vp;->a(Lcom/whatsapp/vp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v3, Lcom/whatsapp/afl;->CONTACTPICKER_LIST:Lcom/whatsapp/afl;

    invoke-static {v2, v3}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    if-eqz v1, :cond_6

    .line 19
    :cond_0
    invoke-static {v0, p3}, Lcom/whatsapp/vp;->c(Lcom/whatsapp/vp;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)V

    if-eqz v1, :cond_6

    .line 8
    :cond_1
    invoke-static {v0, p3}, Lcom/whatsapp/vp;->b(Lcom/whatsapp/vp;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0, p3}, Lcom/whatsapp/vp;->d(I)Lcom/whatsapp/adg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/adg;)Z

    if-eqz v1, :cond_6

    .line 16
    :cond_2
    invoke-static {v0, p3}, Lcom/whatsapp/vp;->a(Lcom/whatsapp/vp;I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, p3}, Lcom/whatsapp/vp;->c(Lcom/whatsapp/vp;I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, p3}, Lcom/whatsapp/vp;->b(Lcom/whatsapp/vp;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {v0, p3}, Lcom/whatsapp/vp;->d(I)Lcom/whatsapp/adg;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_5

    .line 1
    :cond_3
    sget v2, Lcom/whatsapp/t4;->l:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    .line 13
    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/whatsapp/t4;->l:I

    if-lt v2, v3, :cond_4

    .line 23
    iget-object v2, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v2, v2, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v3, v3, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    const v4, 0x7f0e0069

    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/t4;->l:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactPicker;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v1, v1, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const v0, 0x7f02012f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/zk;

    iget-object v0, v0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)V

    .line 3
    :cond_6
    return-void
.end method
