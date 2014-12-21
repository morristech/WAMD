.class Lcom/whatsapp/a1k;
.super Landroid/widget/ArrayAdapter;
.source "a1k.java"


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;

.field protected b:Ljava/util/List;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/a1k;->a:Lcom/whatsapp/ContactInfo;

    .line 5
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a1k;->c:Landroid/view/LayoutInflater;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a1k;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a1k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/a1k;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/a1k;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a1k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/a1k;->a(I)Lcom/whatsapp/tc;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b00d7

    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 14
    if-nez p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a1k;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030092

    invoke-static {v0, v2, p3, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/a1k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12
    const v0, 0x7f0205d8

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 23
    :cond_1
    const v0, 0x7f0205da

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/a1k;->a(I)Lcom/whatsapp/tc;

    move-result-object v2

    .line 3
    const v0, 0x7f0b0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0b00cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 30
    iget-object v3, p0, Lcom/whatsapp/a1k;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a1k;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3, v4}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f0b01eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a1k;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/wg;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
