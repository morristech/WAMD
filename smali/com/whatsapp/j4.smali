.class Lcom/whatsapp/j4;
.super Ljava/lang/Object;
.source "j4.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    iget-object v0, v0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/i;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    iget-object v3, v3, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    iget-object v3, v3, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    iget-object v2, v2, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    iget-object v2, v2, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    iget-object v3, v3, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    invoke-static {v2}, Lcom/whatsapp/yo;->c(Lcom/whatsapp/yo;)Lcom/whatsapp/a5m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a5m;->notifyDataSetChanged()V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/j4;->a:Lcom/whatsapp/yo;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/protocol/i;Z)V

    .line 3
    return-void

    :cond_0
    move v1, v2

    .line 4
    goto :goto_0
.end method
