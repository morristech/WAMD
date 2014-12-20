.class Lcom/whatsapp/tm;
.super Landroid/widget/BaseAdapter;
.source "tm.java"


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tm;->b:Landroid/view/LayoutInflater;

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v1, 0x7f0205b5

    const/4 v9, 0x5

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 26
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/tm;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030025

    const/4 v4, 0x0

    invoke-static {v0, v2, p3, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 12
    :cond_0
    :goto_0
    const v0, 0x7f0b00cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/ae;->E:I

    invoke-static {v2, v9}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 33
    if-eqz v3, :cond_3

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 16
    const v2, 0x7f0205b9

    .line 32
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    new-instance v5, Lcom/whatsapp/protocol/au;

    iget-object v6, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v6}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    .line 24
    invoke-static {v8}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/ae;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v8, v8, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_5

    .line 29
    iget v4, v4, Lcom/whatsapp/protocol/ae;->E:I

    invoke-static {v4, v9}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v4

    if-ltz v4, :cond_5

    .line 5
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    :cond_2
    const v1, 0x7f0205b6

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 30
    const v0, 0x7f0b00cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/c6;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 23
    const v0, 0x7f0b00ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v1, v2}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    const v0, 0x7f0b00cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_4

    .line 15
    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, v1, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v3}, Lcom/whatsapp/BroadcastDetails;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 20
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
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
    .line 6
    const/4 v0, 0x1

    return v0
.end method
