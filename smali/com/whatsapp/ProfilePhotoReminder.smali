.class public Lcom/whatsapp/ProfilePhotoReminder;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfilePhotoReminder.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field public static q:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/ImageView;

.field private k:Landroid/os/Handler;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/whatsapp/atu;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/whatsapp/tc;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/whatsapp/_1;


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

    const-string v6, "c&lQ3y0G"

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

    const-string v0, "z\'\\E?f0CK9~:AF;c;WF$%1VP\"x:J"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "z\'\\E?f0CK9~:AF;c;WF$%&D\u000e3r%ZQ3n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "z\'\\E?f0CK9~:AF;c;WF$%6AF7~0"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "i:]U3x&RW?e;@\u00034e ]@3*!\\\u0003;k<]"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "z\'\\E?f0CK9~:AF;c;WF$%6_L5axDQ9d2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "z\'\\E?f0CK9~:AF;c;WF$%6AF7~0\u001cM9\'8V"

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

    const/16 v6, 0x56

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x23

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
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 72
    new-instance v0, Lcom/whatsapp/arv;

    invoke-direct {v0, p0}, Lcom/whatsapp/arv;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Lcom/whatsapp/_1;

    return-void
.end method

.method static a(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method

.method static b(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Landroid/graphics/Bitmap;)V

    .line 53
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/whatsapp/tq;

    invoke-direct {v0, p0}, Lcom/whatsapp/tq;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Ljava/lang/Runnable;

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_5

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    const v0, 0x7f020092

    invoke-static {v0, v1, v2}, Lcom/whatsapp/tc;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/atu;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 91
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 65
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    if-ne p2, v4, :cond_2

    .line 42
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 7
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 19
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    goto :goto_0

    .line 101
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
    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/atu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atu;->a(Landroid/content/res/Configuration;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x1

    .line 20
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 102
    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->setContentView(I)V

    .line 30
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ve;

    invoke-direct {v1, p0}, Lcom/whatsapp/ve;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lcom/whatsapp/atu;

    invoke-direct {v0, p0}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/atu;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/atu;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Lcom/whatsapp/_1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/atu;->a(Lcom/whatsapp/_1;)V

    .line 16
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/widget/ImageView;

    .line 93
    new-instance v0, Lcom/whatsapp/hb;

    invoke-direct {v0, p0}, Lcom/whatsapp/hb;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e02a0

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/oq;

    invoke-direct {v2, p0}, Lcom/whatsapp/oq;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 2
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 45
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/a90;

    invoke-direct {v1, p0}, Lcom/whatsapp/a90;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 62
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    return-void
.end method
