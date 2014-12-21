.class Lcom/whatsapp/w2;
.super Landroid/widget/BaseAdapter;
.source "w2.java"


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;

.field protected b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;Lcom/whatsapp/nx;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/w2;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/am1;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/w2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/am1;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/w2;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/w2;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/w2;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/w2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/w2;->a(I)Lcom/whatsapp/am1;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 13
    if-nez p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b4

    invoke-static {v0, v1, p3, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/w2;->a(I)Lcom/whatsapp/am1;

    move-result-object v3

    .line 16
    const v0, 0x7f0b0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    const v1, 0x7f0b00cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 5
    iget-object v4, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v4}, Lcom/whatsapp/WebSessionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v6, v3, Lcom/whatsapp/am1;->a:J

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/aq;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v3, Lcom/whatsapp/am1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0499

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/whatsapp/am1;->e:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/whatsapp/am1;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 1
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/am1;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
