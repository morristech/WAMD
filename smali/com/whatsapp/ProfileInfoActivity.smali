.class public Lcom/whatsapp/ProfileInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/whatsapp/tc;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "[d?boAr\u0014"

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

    const-string v0, "Sy\u0004be[sNydFr\u000ed$St\u0014ye\\9!D^sT(ONsC!"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Qx\u000efo@d\u0001dc]y\u00130h]b\u000eso\u0012c\u000f0gS~\u000e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Be\u000fvc^r\t~l]8\u0003boSc\u0005?d]:\ru"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Be\u000fvc^r\t~l]8\u0003boSc\u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Su\u000fb~[y\u00070nGr@de\u0012y\u0001dcDr@|cPe\u0001bcWd@}cAd\t~m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Be\u000fvc^r\t~l]8\u0004uyFe\u000fi"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xa

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    const/high16 v3, 0x40c00000

    int-to-float v4, v2

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Landroid/graphics/Bitmap;

    .line 19
    iput-boolean v5, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;)V

    .line 69
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/whatsapp/aff;

    invoke-direct {v0, p0}, Lcom/whatsapp/aff;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_5

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_5
    const v0, 0x7f020554

    invoke-static {v0, v2, v3}, Lcom/whatsapp/tc;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    iput-boolean v5, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    if-eqz v1, :cond_1

    .line 43
    :cond_6
    iput-boolean v8, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/ProfileInfoActivity;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    return v0
.end method

.method static c(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 74
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    if-ne p2, v4, :cond_2

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 91
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const v0, 0x7f030096

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->setContentView(I)V

    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->PROFILE:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_0

    .line 79
    :cond_2
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/widget/TextView;

    .line 4
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f0b0277

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ur;

    invoke-direct {v1, p0}, Lcom/whatsapp/ur;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/op;

    invoke-direct {v1, p0}, Lcom/whatsapp/op;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v2;

    invoke-direct {v1, p0}, Lcom/whatsapp/v2;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/view/View;

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 33
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 38
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {v0, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 94
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
