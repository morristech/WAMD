.class Lcom/whatsapp/yx;
.super Landroid/widget/ArrayAdapter;
.source "yx.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/yx;->b:Lcom/whatsapp/ListChatInfo;

    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yx;->a:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/yx;->b:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/yx;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->h(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/whatsapp/yx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/tc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 19
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/whatsapp/yx;->getItemViewType(I)I

    move-result v0

    .line 26
    if-nez v0, :cond_3

    const v0, 0x7f03006c

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/yx;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v0, p3, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    if-eqz v4, :cond_5

    .line 3
    :cond_0
    const v0, 0x7f020637

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :goto_1
    const v0, 0x7f0205da

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    const v0, 0x7f0b00d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    const v0, 0x7f0b0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    const v1, 0x7f0b00cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    const v2, 0x7f0b01eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 23
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/whatsapp/yx;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/tc;

    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/yx;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/yx;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/wg;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 1
    invoke-virtual {v3}, Lcom/whatsapp/tc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v3, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/yx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/yx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    :cond_2
    return-object p2

    .line 26
    :cond_3
    const v0, 0x7f03006d

    goto/16 :goto_0

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    return v0
.end method
