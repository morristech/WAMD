.class Lcom/whatsapp/ww;
.super Landroid/widget/ArrayAdapter;
.source "ww.java"


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/CallLogActivity;

    .line 26
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ww;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ww;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ww;->b:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/ww;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ww;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/ww;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 10
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    invoke-static {v0, v1, p3, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 4
    :cond_0
    :goto_0
    const v0, 0x7f0b00d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ww;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 16
    const v1, 0x7f0205d8

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    .line 18
    :cond_1
    const v1, 0x7f0205da

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/ww;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v5

    .line 5
    const v0, 0x7f0b00d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    const v1, 0x7f0b00d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    const v2, 0x7f0b00d6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    const v3, 0x7f0b00d4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/protocol/c9;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/protocol/c9;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget v0, v5, Lcom/whatsapp/protocol/c9;->s:I

    if-lez v0, :cond_3

    .line 29
    iget v0, v5, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 33
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_4

    .line 35
    const v0, 0x7f0e006c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 8
    return-object p2

    :cond_6
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
