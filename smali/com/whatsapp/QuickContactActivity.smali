.class public Lcom/whatsapp/QuickContactActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "QuickContactActivity.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Lcom/whatsapp/util/FloatingChildLayout;

.field private g:Lcom/whatsapp/tc;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "d%\u001d\u0001\u0018v?\u001a\u0016\u0012v$\u001d\u000c\u0015z\u007f\u0010\u0007\u0000a\"\u001b\u001b"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "\u007f9\u0010"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "d%\u001d\u0001\u0018v?\u001a\u0016\u0012v$\u001d\u000c\u0015z\u007f\u0017\u0010\u0016t$\u0011"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x73

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x15

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x50

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    return-object v0
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 53
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f020555

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f020553

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f020554

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_3
    return-void
.end method

.method static b(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 49
    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->e()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/p2;

    invoke-direct {v1, p0}, Lcom/whatsapp/p2;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Ljava/lang/Runnable;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 25
    :cond_0
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 69
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 42
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0162

    const/high16 v8, 0x20000

    const/4 v7, 0x0

    const v6, 0x7f0b0281

    const/16 v5, 0x8

    sget v1, Lcom/whatsapp/App;->h:I

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 70
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    sget-object v3, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 43
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v3, Lcom/whatsapp/a9u;

    invoke-direct {v3, p0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 26
    :cond_0
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    iget-boolean v0, v0, Lcom/whatsapp/tc;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0, v9}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v6}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0, v9}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v6}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Landroid/widget/ImageView;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    iget-boolean v0, v0, Lcom/whatsapp/tc;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/md;

    invoke-direct {v2, p0}, Lcom/whatsapp/md;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_6
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/bb;

    invoke-direct {v2, p0}, Lcom/whatsapp/bb;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->g:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v2, 0x7f0b0283

    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    .line 63
    :cond_8
    new-instance v1, Lcom/whatsapp/a7m;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7m;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_9
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kv;

    invoke-direct {v1, p0}, Lcom/whatsapp/kv;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v6}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/at1;

    invoke-direct {v1, p0}, Lcom/whatsapp/at1;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/bu;

    invoke-direct {v1, p0}, Lcom/whatsapp/bu;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 64
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 72
    return-void
.end method
