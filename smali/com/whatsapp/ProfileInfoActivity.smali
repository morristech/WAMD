.class public Lcom/whatsapp/ProfileInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Lcom/whatsapp/adg;

.field private o:Landroid/widget/TextView;

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

    const-string v6, "dk\u0000\t!x|\u0006\u0001.{6\u000c\u001d-um\n"

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

    const-string v0, "uw\u000b\u001d\'}}A\u0006&`|\u0001\u001bfuz\u001b\u0006\'z7.;\u001cUZ\'0\u000cUM."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "wv\u0001\u0019-fj\u000e\u001b!{w\u001cO*{l\u0001\u000c-4m\u0000O%up\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "u{\u0000\u001d<}w\u0008O,a|O\u001b\'4w\u000e\u001b!b|O\u0003!vk\u000e\u001d!qjO\u0002!gj\u0006\u0001/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "dk\u0000\t!x|\u0006\u0001.{6\u000c\u001d-um\n@&{4\u0002\n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "dk\u0000\t!x|\u0006\u0001.{6\u000b\n;`k\u0000\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "}j0\u001d-g|\u001b"

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

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6f

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
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    return-void
.end method

.method static a(Lcom/whatsapp/ProfileInfoActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Z

    return v0
.end method

.method static b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    const/high16 v3, 0x40c00000

    int-to-float v4, v2

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Landroid/graphics/Bitmap;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Landroid/graphics/Bitmap;

    .line 95
    iput-boolean v5, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Z

    .line 94
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;)V

    .line 59
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/whatsapp/ac0;

    invoke-direct {v0, p0}, Lcom/whatsapp/ac0;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_5
    const v0, 0x7f02054b

    invoke-static {v0, v2, v3}, Lcom/whatsapp/adg;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    iput-boolean v5, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Z

    if-eqz v1, :cond_1

    .line 73
    :cond_6
    iput-boolean v8, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Z

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 60
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 89
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    if-ne p2, v4, :cond_2

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 99
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    goto :goto_0

    .line 57
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

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const v0, 0x7f030096

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->setContentView(I)V

    .line 38
    sget-object v0, Lcom/whatsapp/adr;->PROFILE:Lcom/whatsapp/adr;

    invoke-static {v0}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 92
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_2
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/TextView;

    .line 52
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pd;

    invoke-direct {v1, p0}, Lcom/whatsapp/pd;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/pn;

    invoke-direct {v1, p0}, Lcom/whatsapp/pn;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x3;

    invoke-direct {v1, p0}, Lcom/whatsapp/x3;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 50
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 97
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {v0, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 83
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 40
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
