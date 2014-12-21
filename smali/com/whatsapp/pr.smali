.class Lcom/whatsapp/pr;
.super Ljava/lang/Object;
.source "pr.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v1}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v1, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v2, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/MultipleContactsSelector;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    .line 12
    invoke-virtual {v4}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MultipleContactsSelector;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v1, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/qg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qg;->notifyDataSetChanged()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->c()V

    goto :goto_0
.end method
