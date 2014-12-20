.class Lcom/whatsapp/yc;
.super Landroid/widget/ArrayAdapter;
.source "yc.java"


# instance fields
.field protected a:Ljava/util/List;

.field final b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yc;->b:Lcom/whatsapp/CallLogActivity;

    .line 14
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yc;->a:Ljava/util/List;

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/yc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/yc;->a:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/yc;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/yc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/whatsapp/yc;->a(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 23
    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/yc;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    invoke-static {v0, v1, p3, v8}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 17
    :cond_0
    :goto_0
    const v0, 0x7f0b00d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/yc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 21
    const v1, 0x7f0205cf

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    .line 25
    :cond_1
    const v1, 0x7f0205d1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/yc;->a(I)Lcom/whatsapp/protocol/ae;

    move-result-object v5

    .line 3
    const v0, 0x7f0b00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    const v1, 0x7f0b00d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    const v2, 0x7f0b00d4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    const v3, 0x7f0b00d2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/protocol/ae;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/protocol/ae;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/yc;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, v5, Lcom/whatsapp/protocol/ae;->A:I

    if-lez v0, :cond_3

    .line 12
    iget v0, v5, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 28
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_4

    .line 32
    const v0, 0x7f0e0074

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 5
    :cond_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 33
    return-object p2

    :cond_6
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
