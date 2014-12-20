.class Lcom/whatsapp/_i;
.super Landroid/widget/ArrayAdapter;
.source "_i.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field protected b:Ljava/util/List;

.field final c:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/_i;->c:Lcom/whatsapp/ContactInfo;

    .line 9
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_i;->a:Landroid/view/LayoutInflater;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/_i;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/_i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/_i;->b:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/_i;->notifyDataSetChanged()V

    .line 10
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/_i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/whatsapp/_i;->a(I)Lcom/whatsapp/adg;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b00d5

    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 22
    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/_i;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030092

    invoke-static {v0, v2, p3, v3}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/_i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 16
    const v0, 0x7f0205cf

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    const v0, 0x7f0205d1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/_i;->a(I)Lcom/whatsapp/adg;

    move-result-object v2

    .line 12
    const v0, 0x7f0b0133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    const v1, 0x7f0b00cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-static {v1}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/_i;->c:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2, v3}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/_i;->c:Lcom/whatsapp/ContactInfo;

    invoke-static {v3, v4}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0b01e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/_i;->c:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/c6;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
