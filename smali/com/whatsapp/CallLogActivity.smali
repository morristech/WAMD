.class public Lcom/whatsapp/CallLogActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "CallLogActivity.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Landroid/view/View;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/whatsapp/tc;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/whatsapp/qa;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/whatsapp/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "y\u001e\"upu\u0018a}yi\u000b<ve"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "y\u001e\"uo"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "y\u001e\"upu\u0018azn\u007f\u001e:|"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "y\u001e\"upu\u0018all~\u001e:|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "p\u0016*"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "y\u001e\"upu\u0018a}yv\u001a:|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "p\u0016*"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "p\u0016*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "p\u0016*"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "p\u0016*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 96
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/c9;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x7f0e02ba

    .line 53
    :goto_0
    return v0

    .line 84
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/c9;->s:I

    if-lez v0, :cond_1

    .line 53
    const v0, 0x7f0e01fb

    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f0e00f7

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/tc;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/c9;)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f020109

    .line 77
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/c9;->s:I

    if-lez v0, :cond_1

    .line 2
    const v0, 0x7f020107

    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x7f020108

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 21
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 95
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    if-eqz v1, :cond_3

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26
    :cond_3
    return-void
.end method

.method static b(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    return-void
.end method

.method static c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/tc;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_0
    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/tc;

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Lcom/whatsapp/qa;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Lcom/whatsapp/qa;

    invoke-virtual {v0, v4}, Lcom/whatsapp/qa;->cancel(Z)Z

    .line 64
    :cond_1
    new-instance v0, Lcom/whatsapp/qa;

    invoke-direct {v0, p0}, Lcom/whatsapp/qa;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Lcom/whatsapp/qa;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Lcom/whatsapp/qa;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->c()V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->c()V

    .line 31
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->c()V

    .line 38
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 65
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->setContentView(I)V

    .line 1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03002f

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/amg;

    invoke-direct {v2, p0}, Lcom/whatsapp/amg;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a9c;

    invoke-direct {v2, p0}, Lcom/whatsapp/a9c;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/jc;

    invoke-direct {v2, p0}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ek;

    invoke-direct {v2, p0}, Lcom/whatsapp/ek;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/whatsapp/ww;

    const v2, 0x7f030092

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/ww;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/ww;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/ww;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 100
    check-cast v0, Lcom/whatsapp/bs;

    .line 48
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v0, v0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v3, v0}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    if-eqz v1, :cond_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/ww;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ww;->a(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v2

    .line 28
    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 75
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    const v4, 0x7f0e043d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    .line 113
    :cond_2
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    const v4, 0x7f0e04ab

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    const/16 v1, 0x10

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->c()V

    .line 115
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 27
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    const v0, 0x7f0b0006

    const v1, 0x7f0e0093

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020503

    .line 111
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Lcom/whatsapp/qa;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Lcom/whatsapp/qa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qa;->cancel(Z)Z

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 45
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 94
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 56
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 114
    :sswitch_1
    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/whatsapp/amo;->a(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0b0006 -> :sswitch_1
    .end sparse-switch
.end method
