.class public Lcom/whatsapp/CallLogActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "CallLogActivity.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Landroid/widget/ListView;

.field private g:Lcom/whatsapp/adg;

.field private h:Lcom/whatsapp/yc;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/whatsapp/_e;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "x\u0018P"

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

    const-string v0, "q\u0010Xol"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "q\u0010Xos}\u0016\u001b`mw\u0010@f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "x\u0018P"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "x\u0018P"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "q\u0010Xos}\u0016\u001bgz~\u0014@f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "q\u0010Xos}\u0016\u001bgza\u0005Flf"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "x\u0018P"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "q\u0010Xos}\u0016\u001bvov\u0010@f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "x\u0018P"

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

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_c
    move v6, v4

    goto :goto_2

    nop

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
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 102
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 105
    const v0, 0x7f020103

    .line 110
    :goto_0
    return v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/ae;->A:I

    if-lez v0, :cond_1

    .line 64
    const v0, 0x7f020101

    goto :goto_0

    .line 110
    :cond_1
    const v0, 0x7f020102

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/adg;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/ae;)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 23
    const v0, 0x7f0e02ad

    .line 74
    :goto_0
    return v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/ae;->A:I

    if-lez v0, :cond_1

    .line 24
    const v0, 0x7f0e01f5

    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f0e00f3

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 85
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    if-eqz v1, :cond_3

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 108
    :cond_3
    return-void
.end method

.method static c(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/adg;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :cond_0
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/adg;

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 96
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/_e;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/_e;

    invoke-virtual {v0, v4}, Lcom/whatsapp/_e;->cancel(Z)Z

    .line 10
    :cond_1
    new-instance v0, Lcom/whatsapp/_e;

    invoke-direct {v0, p0}, Lcom/whatsapp/_e;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/_e;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/_e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
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

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 43
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 62
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 104
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->setContentView(I)V

    .line 46
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03002f

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 61
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/atw;

    invoke-direct {v2, p0}, Lcom/whatsapp/atw;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mb;

    invoke-direct {v2, p0}, Lcom/whatsapp/mb;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/b7;

    invoke-direct {v2, p0}, Lcom/whatsapp/b7;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/o8;

    invoke-direct {v2, p0}, Lcom/whatsapp/o8;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lcom/whatsapp/yc;

    const v2, 0x7f030092

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/yc;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/yc;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/yc;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 68
    check-cast v0, Lcom/whatsapp/ap3;

    .line 106
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v0, v0, Lcom/whatsapp/ap3;->a:Lcom/whatsapp/protocol/au;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    if-eqz v1, :cond_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Lcom/whatsapp/yc;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/yc;->a(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v2

    .line 90
    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 76
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    const v4, 0x7f0e042d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    .line 95
    :cond_2
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    const v4, 0x7f0e0493

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    .line 34
    :cond_3
    const/16 v1, 0x10

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 40
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 80
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    const v0, 0x7f0e0099

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fb

    .line 81
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 79
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/_e;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/_e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_e;->cancel(Z)Z

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 42
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 11
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    .line 32
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
