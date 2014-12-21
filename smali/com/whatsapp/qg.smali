.class Lcom/whatsapp/qg;
.super Landroid/widget/BaseAdapter;
.source "qg.java"


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/arm;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/qg;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 17
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 9
    const v1, 0x7f0b0254

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    new-instance v2, Lcom/whatsapp/vv;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/vv;-><init>(Lcom/whatsapp/qg;Lcom/whatsapp/tc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v1, 0x7f0b00d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-static {v1}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    const v1, 0x7f0b00ce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactsSelector;->b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/wg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 14
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
