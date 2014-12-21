.class public abstract Lcom/whatsapp/MultipleContactsSelector;
.super Lcom/whatsapp/DialogToastActivity;
.source "MultipleContactsSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/ImageButton;

.field protected k:Ljava/util/ArrayList;

.field l:Landroid/widget/AdapterView$OnItemClickListener;

.field private m:Ljava/util/ArrayList;

.field private n:Lcom/whatsapp/wg;

.field private o:Lcom/whatsapp/qg;

.field protected p:Landroid/widget/AutoCompleteTextView;

.field protected q:Landroid/widget/TextView;

.field final r:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x21

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "{[MDHfBDSNxZ@SUe]D\\DuZNB\u000eu\\DQUs"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "|GEC"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "{[MDHfBDSNxZ@SUe]D\\DuZNB\u000erKRDSyW"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "|GEC"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2e

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x30

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/whatsapp/qg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qg;-><init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/arm;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/qg;

    .line 74
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Lcom/whatsapp/wg;

    .line 88
    new-instance v0, Lcom/whatsapp/pr;

    invoke-direct {v0, p0}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    new-instance v0, Lcom/whatsapp/a5h;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5h;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/text/TextWatcher;

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/qg;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/qg;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 39
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz v1, :cond_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Lcom/whatsapp/wg;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->b(Ljava/util/ArrayList;)V

    .line 60
    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz v1, :cond_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 87
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v4}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->notifyDataSetChanged()V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->c()V

    .line 20
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 62
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()I
.end method

.method protected abstract j()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 51
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->b(Ljava/lang/String;)V

    .line 86
    :cond_1
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f03008c

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->setContentView(I)V

    .line 68
    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0b0250

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Landroid/widget/ImageButton;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/arm;

    invoke-direct {v1, p0}, Lcom/whatsapp/arm;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Lcom/whatsapp/lz;

    invoke-direct {v1, p0}, Lcom/whatsapp/lz;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    .line 18
    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 45
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Landroid/widget/ListView;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/qg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/c8;

    invoke-direct {v2, p0}, Lcom/whatsapp/c8;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->c()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->b(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 33
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return v1

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->finish()V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
