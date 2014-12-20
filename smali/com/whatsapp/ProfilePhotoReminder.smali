.class public Lcom/whatsapp/ProfilePhotoReminder;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfilePhotoReminder.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field public static k:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private l:Landroid/view/View;

.field private m:Lcom/whatsapp/s;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Lcom/whatsapp/a09;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/whatsapp/adg;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "fz-v$|l\u0006"

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

    const-string v0, "\u007f{\u001db(cl\u0002l.{f\u0000a,fg\u0016a3 j\u0000a {l]j.\"d\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "lf\u001cr$}z\u0013p(`g\u0001$#`|\u001cg$/}\u001d$,n`\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u007f{\u001db(cl\u0002l.{f\u0000a,fg\u0016a3 z\u0005)$wy\u001bv$k"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u007f{\u001db(cl\u0002l.{f\u0000a,fg\u0016a3 j\u0000a {l"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007f{\u001db(cl\u0002l.{f\u0000a,fg\u0016a3 j\u001ek\"d$\u0005v.an"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u007f{\u001db(cl\u0002l.{f\u0000a,fg\u0016a3 m\u0017w5}f\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_9
    move v6, v5

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
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 84
    new-instance v0, Lcom/whatsapp/ah;

    invoke-direct {v0, p0}, Lcom/whatsapp/ah;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/s;

    return-void
.end method

.method static a(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method static b(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0051

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/graphics/Bitmap;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/graphics/Bitmap;

    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Landroid/graphics/Bitmap;)V

    .line 47
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/whatsapp/sx;

    invoke-direct {v0, p0}, Lcom/whatsapp/sx;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_5
    const v0, 0x7f02008f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/adg;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/a09;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Lcom/whatsapp/a09;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 38
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 51
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 56
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    if-ne p2, v4, :cond_2

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 85
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 46
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Lcom/whatsapp/a09;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a09;->a(Landroid/content/res/Configuration;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x1

    .line 96
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 34
    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->setContentView(I)V

    .line 86
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 17
    :goto_0
    return-void

    .line 30
    :cond_0
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x9;

    invoke-direct {v1, p0}, Lcom/whatsapp/x9;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/whatsapp/a09;

    invoke-direct {v0, p0}, Lcom/whatsapp/a09;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Lcom/whatsapp/a09;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Lcom/whatsapp/a09;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a09;->a(Lcom/whatsapp/s;)V

    .line 32
    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Lcom/whatsapp/j3;

    invoke-direct {v0, p0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0293

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ags;

    invoke-direct {v2, p0}, Lcom/whatsapp/ags;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 31
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/view/View;

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 45
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/sg;

    invoke-direct {v1, p0}, Lcom/whatsapp/sg;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 50
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    :cond_1
    return-void
.end method
