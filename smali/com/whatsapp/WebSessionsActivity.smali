.class public Lcom/whatsapp/WebSessionsActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "WebSessionsActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/whatsapp/w2;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/whatsapp/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u000fLLOz\u000bZGSq\u000b\u0006JYl\u000c[AE"

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

    const-string v0, "\u000fLLOz\u000bZGSq\u000b\u0006MNz\u0019]K"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u000fLL\u0012h\u0010HZO~\u0008Y\u0000_p\u0015"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x78

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3c

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
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/whatsapp/nx;

    invoke-direct {v0, p0}, Lcom/whatsapp/nx;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->k:Lcom/whatsapp/ci;

    .line 9
    new-instance v0, Lcom/whatsapp/r5;

    invoke-direct {v0, p0}, Lcom/whatsapp/r5;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->f:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static a(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static c(Lcom/whatsapp/WebSessionsActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static d(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/w2;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->i:Lcom/whatsapp/w2;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 24
    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->setContentView(I)V

    .line 41
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->j:Landroid/widget/ListView;

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b7

    invoke-static {v0, v2, v7, v1}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    const v0, 0x7f0b00b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->h:Landroid/view/View;

    .line 37
    const v0, 0x7f0b02e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b6

    invoke-static {v0, v2, v7, v1}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    const v0, 0x7f0b0148

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->g:Landroid/view/View;

    .line 26
    const v0, 0x7f0b02e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/f9;

    invoke-direct {v3, p0}, Lcom/whatsapp/f9;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    const v0, 0x7f0b027c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    const v3, 0x7f0e02fb

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/WebSessionsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v7, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 23
    new-instance v0, Lcom/whatsapp/w2;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/w2;-><init>(Lcom/whatsapp/WebSessionsActivity;Lcom/whatsapp/nx;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->i:Lcom/whatsapp/w2;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->i:Lcom/whatsapp/w2;

    invoke-static {}, Lcom/whatsapp/ow;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/w2;->a(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->i:Lcom/whatsapp/w2;

    invoke-virtual {v0}, Lcom/whatsapp/w2;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->i:Lcom/whatsapp/w2;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/wv;

    invoke-direct {v1, p0}, Lcom/whatsapp/wv;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->k:Lcom/whatsapp/ci;

    invoke-static {v0}, Lcom/whatsapp/ow;->b(Lcom/whatsapp/ci;)V

    .line 7
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const v0, 0x7f0b0018

    const v1, 0x7f0e0245

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f6

    .line 38
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->k:Lcom/whatsapp/ci;

    invoke-static {v0}, Lcom/whatsapp/ow;->a(Lcom/whatsapp/ci;)V

    .line 17
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 8
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->finish()V

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/WebSessionsActivity;->startActivity(Landroid/content/Intent;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0287

    invoke-static {v2, v3, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0b0018 -> :sswitch_1
    .end sparse-switch
.end method
