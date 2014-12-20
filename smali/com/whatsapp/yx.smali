.class Lcom/whatsapp/yx;
.super Ljava/lang/Object;
.source "yx.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    iget-object v0, v0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c;

    .line 3
    iget-object v3, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    iget-object v3, v3, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    iget-object v3, v3, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    iget-object v2, v2, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    iget-object v2, v2, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    iget-object v3, v3, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    invoke-static {v2}, Lcom/whatsapp/ui;->b(Lcom/whatsapp/ui;)Lcom/whatsapp/us;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/us;->notifyDataSetChanged()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/ui;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui;->a(Lcom/whatsapp/protocol/c;Z)V

    .line 1
    return-void

    :cond_0
    move v1, v2

    .line 3
    goto :goto_0
.end method
