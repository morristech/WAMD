.class public Lcom/whatsapp/QuickContactActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "QuickContactActivity.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/whatsapp/adg;

.field private i:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0010h\u001a"

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

    const-string v0, "\u000bt\u0017C\u001d\u0019n\u0010T\u0017\u0019u\u0017N\u0010\u0015.\u001dR\u0013\u001bu\u001b"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u000bt\u0017C\u001d\u0019n\u0010T\u0017\u0019u\u0017N\u0010\u0015.\u001aE\u0005\u000es\u0011Y"

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

    const/16 v3, 0x76

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7a

    goto :goto_2

    :pswitch_3
    move v3, v2

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x7e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x20

    goto :goto_2

    nop

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
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    return-object v0
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 60
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 69
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/ya;

    invoke-direct {v1, p0}, Lcom/whatsapp/ya;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Ljava/lang/Runnable;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 39
    :cond_0
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 23
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 30
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f02054c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f02054a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->d()V

    .line 58
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0b0160

    const/high16 v7, 0x20000

    const v6, 0x7f0b0278

    const/4 v5, 0x0

    const/16 v4, 0x8

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 40
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 28
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    sget-object v3, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 32
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->setContentView(I)V

    .line 75
    const v0, 0x7f0b0277

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v3, Lcom/whatsapp/rv;

    invoke-direct {v3, p0}, Lcom/whatsapp/rv;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    invoke-virtual {v2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 59
    :cond_0
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    iget-boolean v0, v0, Lcom/whatsapp/adg;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p0, v8}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v6}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 56
    :cond_2
    invoke-virtual {p0, v8}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, v6}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_3
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->d()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    iget-boolean v0, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/ft;

    invoke-direct {v2, p0}, Lcom/whatsapp/ft;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    const v0, 0x7f0b0279

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/kx;

    invoke-direct {v2, p0}, Lcom/whatsapp/kx;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v2, 0x7f0b027a

    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    .line 44
    :cond_8
    new-instance v1, Lcom/whatsapp/lb;

    invoke-direct {v1, p0}, Lcom/whatsapp/lb;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    :cond_9
    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/af3;

    invoke-direct {v1, p0}, Lcom/whatsapp/af3;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0, v6}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ak;

    invoke-direct {v1, p0}, Lcom/whatsapp/ak;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->i:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/ar;

    invoke-direct {v1, p0}, Lcom/whatsapp/ar;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 61
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 19
    return-void
.end method
