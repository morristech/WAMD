.class Lcom/whatsapp/a1_;
.super Landroid/widget/BaseAdapter;
.source "a1_.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Landroid/widget/Filter;

.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/m2;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/a1_;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/pc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pc;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/a1_;->a:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/whatsapp/a2x;

    iget-object v1, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/a2x;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/m2;)V

    iput-object v0, p0, Lcom/whatsapp/a1_;->a:Landroid/widget/Filter;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1_;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/whatsapp/a1_;->a(I)Lcom/whatsapp/pc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f09002f

    const/16 v9, 0x21

    const/4 v8, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/whatsapp/a1_;->a(I)Lcom/whatsapp/pc;

    move-result-object v3

    .line 33
    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CallsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    invoke-static {v0, v1, p3, v8}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/pc;->d()Lcom/whatsapp/adg;

    move-result-object v1

    .line 14
    const v0, 0x7f0b00cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    const v4, 0x7f0b00da

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/whatsapp/oz;

    invoke-direct {v5, p0, v1}, Lcom/whatsapp/oz;-><init>(Lcom/whatsapp/a1_;Lcom/whatsapp/adg;)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/c6;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 36
    const v0, 0x7f0b00b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/se;->a(Landroid/widget/TextView;)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v4, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v5}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    .line 46
    invoke-static {v5}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 39
    invoke-virtual {v2, v4, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_1
    :goto_0
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0b00dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/pc;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/aa;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f0b00dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {v3}, Lcom/whatsapp/pc;->e()I

    move-result v1

    .line 52
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 49
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

    .line 1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_3
    const v0, 0x7f0b00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Lcom/whatsapp/pc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    const v0, 0x7f0b00db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    iget-object v1, v1, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/util/at;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    return-object p2

    .line 35
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v6}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

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

    .line 17
    if-lez v4, :cond_1

    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v7, p0, Lcom/whatsapp/a1_;->b:Lcom/whatsapp/CallsFragment;

    .line 11
    invoke-static {v7}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 42
    invoke-virtual {v2, v5, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 47
    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
