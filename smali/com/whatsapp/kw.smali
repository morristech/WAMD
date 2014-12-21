.class Lcom/whatsapp/kw;
.super Landroid/widget/BaseAdapter;
.source "kw.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kw;->a:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

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
    .locals 10

    .prologue
    const v1, 0x7f0205be

    const/4 v9, 0x5

    sget v3, Lcom/whatsapp/App;->h:I

    .line 13
    if-nez p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030025

    const/4 v4, 0x0

    invoke-static {v0, v2, p3, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 22
    :cond_0
    :goto_0
    const v0, 0x7f0b00cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/c9;->f:I

    invoke-static {v2, v9}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 15
    if-eqz v3, :cond_3

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 2
    const v2, 0x7f0205c2

    .line 33
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    new-instance v5, Lcom/whatsapp/protocol/bb;

    iget-object v6, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v6}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    .line 5
    invoke-static {v8}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/c9;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v8, v8, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_5

    .line 23
    iget v4, v4, Lcom/whatsapp/protocol/c9;->f:I

    invoke-static {v4, v9}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v4

    if-ltz v4, :cond_5

    .line 20
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    :cond_2
    const v1, 0x7f0205bf

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 8
    const v0, 0x7f0b00ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/wg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 11
    const v0, 0x7f0b00d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v1, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    const v0, 0x7f0b00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_4

    .line 27
    iget-object v2, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, v1, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/kw;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v3}, Lcom/whatsapp/BroadcastDetails;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object p2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
