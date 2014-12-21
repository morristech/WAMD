.class Lcom/whatsapp/gv;
.super Landroid/widget/BaseAdapter;
.source "gv.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Landroid/widget/Filter;

.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a_w;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/whatsapp/gv;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/rt;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rt;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/dn;

    iget-object v1, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/dn;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a_w;)V

    iput-object v0, p0, Lcom/whatsapp/gv;->a:Landroid/widget/Filter;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/whatsapp/gv;->a(I)Lcom/whatsapp/rt;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f090032

    const/16 v9, 0x21

    const/4 v8, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/whatsapp/gv;->a(I)Lcom/whatsapp/rt;

    move-result-object v3

    .line 42
    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CallsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    invoke-static {v0, v1, p3, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/rt;->b()Lcom/whatsapp/tc;

    move-result-object v1

    .line 36
    const v0, 0x7f0b00ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    const v4, 0x7f0b00dc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/whatsapp/es;

    invoke-direct {v5, p0, v1}, Lcom/whatsapp/es;-><init>(Lcom/whatsapp/gv;Lcom/whatsapp/tc;)V

    .line 1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v4, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/wg;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 40
    const v0, 0x7f0b00b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v5}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    .line 26
    invoke-static {v5}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 10
    invoke-virtual {v2, v4, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_1
    :goto_0
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/rt;->e()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/aq;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f0b00de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v3}, Lcom/whatsapp/rt;->c()I

    move-result v1

    .line 49
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_3
    const v0, 0x7f0b00d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3}, Lcom/whatsapp/rt;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    const v0, 0x7f0b00dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    iget-object v1, v1, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/util/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    return-object p2

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v6}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 16
    if-lez v4, :cond_1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v7, p0, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    .line 18
    invoke-static {v7}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 24
    invoke-virtual {v2, v5, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 15
    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
