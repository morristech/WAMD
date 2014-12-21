.class public Lcom/whatsapp/ig;
.super Landroid/widget/BaseAdapter;
.source "ig.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/at9;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/at9;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/at9;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 11
    if-nez p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    const v0, 0x7f0b0229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0b022a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    const v2, 0x7f0b0228

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 30
    iget-object v3, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/whatsapp/at9;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PlaceInfo;

    .line 4
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, ""

    iget-object v6, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_2

    .line 31
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 20
    const v1, 0x7f020595

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_4

    .line 1
    :cond_3
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/b9;

    move-result-object v1

    iget-object v3, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/whatsapp/util/b9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 24
    if-eqz v4, :cond_6

    .line 26
    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_6
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
