.class public abstract Lcom/whatsapp/MultipleContactsSelector;
.super Lcom/whatsapp/DialogToastActivity;
.source "MultipleContactsSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/avl;

.field k:Landroid/widget/AdapterView$OnItemClickListener;

.field protected l:Landroid/widget/AutoCompleteTextView;

.field private m:Lcom/whatsapp/c6;

.field final n:Landroid/text/TextWatcher;

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/widget/ImageButton;

.field protected q:Ljava/util/ArrayList;

.field protected r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, ";+$*"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "<7,-7!.%:1?6!:*\"1%5;26/+q5\'3-,>;"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, ";+$*"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "<7,-7!.%:1?6!:*\"1%5;26/+q20%8*4"

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
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5e

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x42

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x59

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
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/whatsapp/avl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avl;-><init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/agv;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/avl;

    .line 52
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Lcom/whatsapp/c6;

    .line 83
    new-instance v0, Lcom/whatsapp/_7;

    invoke-direct {v0, p0}, Lcom/whatsapp/_7;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 53
    new-instance v0, Lcom/whatsapp/a02;

    invoke-direct {v0, p0}, Lcom/whatsapp/a02;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/text/TextWatcher;

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Lcom/whatsapp/c6;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz v1, :cond_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/avl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/avl;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->e(Ljava/util/ArrayList;)V

    .line 37
    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 32
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 79
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v4}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/avl;

    invoke-virtual {v0}, Lcom/whatsapp/avl;->notifyDataSetChanged()V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->h()V

    .line 1
    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 40
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->i()I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    return-void
.end method

.method protected abstract i()I
.end method

.method protected j()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v1, :cond_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f03008c

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->setContentView(I)V

    .line 51
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b024a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/ImageButton;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/agv;

    invoke-direct {v1, p0}, Lcom/whatsapp/agv;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Lcom/whatsapp/q3;

    invoke-direct {v1, p0}, Lcom/whatsapp/q3;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    .line 66
    const v0, 0x7f0b0248

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 47
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Landroid/widget/ListView;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/avl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/atc;

    invoke-direct {v2, p0}, Lcom/whatsapp/atc;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->h()V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 70
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return v1

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->finish()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
