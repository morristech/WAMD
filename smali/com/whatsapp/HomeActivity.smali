.class public Lcom/whatsapp/HomeActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/apf;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private g:Lcom/actionbarsherlock/view/MenuItem;

.field private h:Lcom/whatsapp/HomeActivity$TabsPager;

.field private i:Lcom/actionbarsherlock/view/Menu;

.field private j:Lcom/whatsapp/ls;

.field private k:Lcom/whatsapp/zx;

.field private l:I

.field private m:Lcom/actionbarsherlock/app/ActionBar;

.field private n:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "xHI\u001fstBW\u000e.\u007f^"

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

    const-string v0, "xHI\u001fscP\t\u001f$`NV\u001f8"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "sHIT+xFP\t=`W\n\u00132dBJ\u000erqDP\u00133~\tg;\u0010\\t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "xHI\u001fssUA\u001b(u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "sHJ\u000c9bTE\u000e5\u007fIWZ>\u007fRJ\u001990SKZ1qNJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "xHI\u001fssKK\u00197=PV\u00152w"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "xHI\u001fssUA\u001b(u\u0008J\u0015q}B\t\u0015.=JW\u001d/dHV\u001fqtE"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "xHI\u001fs`FQ\t9"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "xHI\u001fstNE\u00163w\u0007W\u001f.fNG\u001fqu_P\u001f2cNK\u0014qqDP\u0013*u"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "xHI\u001fstNE\u00163w\u0007W\u001f.fNG\u001fqu_P\u001f2cNK\u0014qbHH\u0016>qDO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "xHI\u001fstNE\u00163w\u0007W\u001f.fNG\u001fqu_P\u001f2cNK\u0014qu_T\u0013.uC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "xHI\u001fstNE\u00163w\u0007W\u001f.fNG\u001fqu_P\u001f2cNK\u0014q|NB\u001f(yJA"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "xHI\u001fstNE\u00163w\u0007W\u001f.fNG\u001fqu_P\u001f2cNK\u0014q`F]\u00179~S"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "xHI\u001fsbBW\u000f1u"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "sHJ\u000c9bTE\u000e5\u007fIWZ>\u007fRJ\u001990SKZ1qNJ"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "xHI\u001fsbBW\u000f1u\u0008J\u0015q}B\t\u0015.=JW\u001d/dHV\u001fqtE"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "sHIT+xFP\t=`W\n\u00132dBJ\u000erqDP\u00133~\tg;\u0010\\t"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "uI@%;bHQ\n\u0003zN@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "xHI\u001fs~BS\u00132dBJ\u000e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "u_M\u000e\u0003wUK\u000f,OMM\u001e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    move v6, v5

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x7a

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/whatsapp/e8;

    invoke-direct {v0, p0}, Lcom/whatsapp/e8;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->f:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 18
    new-instance v0, Lcom/whatsapp/ln;

    invoke-direct {v0, p0}, Lcom/whatsapp/ln;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/whatsapp/ls;

    .line 275
    return-void
.end method

.method private a(Lcom/actionbarsherlock/view/Menu;Lcom/whatsapp/jk;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/whatsapp/hr;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/jk;)Landroid/view/View;

    move-result-object v0

    .line 225
    const v1, 0x7f0b0019

    const v2, 0x7f0e0354

    invoke-interface {p1, v3, v1, v3, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 300
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02050a

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 136
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 41
    new-instance v2, Lcom/whatsapp/xk;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 168
    return-object v1
.end method

.method private a(I)Lcom/whatsapp/afq;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 85
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 260
    check-cast v0, Lcom/whatsapp/afq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    instance-of v3, v0, Lcom/whatsapp/CallsFragment;

    if-eqz v3, :cond_2

    .line 55
    check-cast v0, Lcom/whatsapp/afq;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :try_start_2
    instance-of v3, v0, Lcom/whatsapp/ContactsFragment;

    if-eqz v3, :cond_3

    .line 112
    check-cast v0, Lcom/whatsapp/afq;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 231
    :cond_3
    if-eqz v1, :cond_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/afq;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/afq;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 177
    invoke-static {}, Lcom/whatsapp/_q;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 152
    :try_start_0
    iget v0, v0, Lcom/whatsapp/adg;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    .line 192
    add-int/lit8 v0, v1, 0x1

    .line 29
    :goto_1
    if-eqz v3, :cond_0

    .line 250
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->k:Lcom/whatsapp/zx;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/whatsapp/zx;->a(Lcom/whatsapp/zx;I)Lcom/whatsapp/cg;

    move-result-object v1

    iput v0, v1, Lcom/whatsapp/cg;->b:I

    .line 90
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->k:Lcom/whatsapp/zx;

    invoke-static {v0, v2}, Lcom/whatsapp/zx;->a(Lcom/whatsapp/zx;I)Lcom/whatsapp/cg;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/a;->c()Lcom/whatsapp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/cg;->b:I

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()V

    .line 72
    return-void

    .line 192
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static a(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()V

    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;Z)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/whatsapp/HomeActivity;->l:I

    return p1
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ada;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->aS:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->k:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 99
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->k:Z

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 49
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 99
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 127
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->U()V

    .line 87
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 149
    return-void
.end method

.method static c(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    return-void
.end method

.method static d(Lcom/whatsapp/HomeActivity;)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/whatsapp/HomeActivity;->l:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    :try_start_0
    invoke-static {}, Lcom/whatsapp/f0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/f0;->d()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :try_start_1
    new-instance v0, Lcom/whatsapp/jo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/jo;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/e8;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/f0;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    :catch_2
    move-exception v0

    throw v0

    .line 145
    :catch_3
    move-exception v0

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    invoke-direct {p0, v2}, Lcom/whatsapp/HomeActivity;->b(Z)V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {p0, v1}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/whatsapp/f0;->i()V

    .line 269
    new-instance v0, Lcom/whatsapp/jo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/jo;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/e8;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 150
    :cond_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->k:Lcom/whatsapp/zx;

    invoke-static {v2, v0}, Lcom/whatsapp/zx;->a(Lcom/whatsapp/zx;I)Lcom/whatsapp/cg;

    move-result-object v2

    .line 124
    :try_start_0
    iget v3, v2, Lcom/whatsapp/cg;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    .line 83
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/cg;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v3, v2, Lcom/whatsapp/cg;->d:Landroid/widget/TextView;

    iget v4, v2, Lcom/whatsapp/cg;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 241
    :cond_1
    iget-object v2, v2, Lcom/whatsapp/cg;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 220
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    .line 245
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/whatsapp/adf;

    invoke-direct {v0, p0}, Lcom/whatsapp/adf;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 134
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 257
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 190
    :try_start_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    sget v0, Lcom/whatsapp/App;->T:I

    if-ne v0, v4, :cond_0

    .line 166
    invoke-static {p0}, Lcom/whatsapp/util/o;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->requestWindowFeature(J)V

    .line 288
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setContentView(I)V

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eq v0, v4, :cond_2

    .line 293
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    :catch_2
    move-exception v0

    throw v0

    .line 21
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 106
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aD()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    :try_start_5
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_5

    .line 287
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->a0()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :try_start_7
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_5

    .line 160
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 254
    :cond_5
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V

    .line 19
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 184
    new-instance v0, Lcom/whatsapp/zx;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/zx;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->k:Lcom/whatsapp/zx;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->k:Lcom/whatsapp/zx;

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setOffscreenPageLimit(I)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    .line 128
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->l:I

    if-eqz v1, :cond_7

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 268
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 261
    :cond_7
    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->f:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    .line 249
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/apf;)V

    .line 252
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->d()V

    goto/16 :goto_0

    .line 228
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 287
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 94
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 160
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 66
    :catch_7
    move-exception v0

    throw v0

    .line 65
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    .line 268
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v2, 0x7f0e0341

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 140
    sparse-switch p1, :sswitch_data_0

    .line 185
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 182
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 282
    const v1, 0x7f0e0342

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 226
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 296
    :sswitch_1
    new-instance v0, Lcom/whatsapp/lf;

    invoke-direct {v0, p0}, Lcom/whatsapp/lf;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 183
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01ff

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01fd

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00bf

    .line 196
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 236
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01fe

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 233
    :sswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 284
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 139
    :sswitch_3
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/zy;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 294
    :sswitch_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Lcom/whatsapp/zy;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_5
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 202
    invoke-static {p0, v5}, Lcom/whatsapp/zy;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_6
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/whatsapp/zy;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :sswitch_7
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lcom/whatsapp/zy;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6b -> :sswitch_2
        0x75 -> :sswitch_6
        0x76 -> :sswitch_7
        0x77 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 216
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 113
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/apf;)V

    .line 247
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 17
    new-instance v1, Lcom/whatsapp/bv;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 126
    new-instance v1, Lcom/whatsapp/a8e;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a8e;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 7
    :cond_3
    return-void

    .line 158
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 17
    :catch_2
    move-exception v0

    throw v0

    .line 126
    :catch_3
    move-exception v0

    throw v0

    .line 122
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 227
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 23
    const/4 v0, 0x0

    .line 273
    :goto_0
    :sswitch_0
    return v0

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 161
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Advanced;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x7f0b0011 -> :sswitch_3
        0x7f0b0019 -> :sswitch_0
        0x7f0b001a -> :sswitch_2
        0x7f0b001b -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onPause()V

    .line 98
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 270
    check-cast v0, Landroid/app/AlertDialog;

    .line 295
    invoke-static {}, Lcom/whatsapp/zy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 221
    check-cast v0, Landroid/app/AlertDialog;

    .line 54
    invoke-static {}, Lcom/whatsapp/zy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 259
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 180
    check-cast v0, Landroid/app/AlertDialog;

    .line 64
    invoke-static {}, Lcom/whatsapp/zy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 262
    if-eqz v1, :cond_0

    .line 276
    :pswitch_4
    check-cast p2, Landroid/app/AlertDialog;

    .line 286
    invoke-static {}, Lcom/whatsapp/zy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 153
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    .line 164
    iput-object p1, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/Menu;

    .line 58
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :try_start_1
    new-instance v0, Lcom/whatsapp/atr;

    invoke-direct {v0, p0}, Lcom/whatsapp/atr;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/actionbarsherlock/view/Menu;Lcom/whatsapp/jk;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/view/MenuItem;

    .line 283
    const/4 v0, 0x1

    const v2, 0x7f0b0013

    const/4 v3, 0x0

    const v4, 0x7f0e023b

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020506

    .line 256
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Lcom/actionbarsherlock/view/MenuItem;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 146
    const/4 v0, 0x1

    const v2, 0x7f0b0006

    const/4 v3, 0x0

    const v4, 0x7f0e0097

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    .line 238
    const/4 v0, 0x2

    const v2, 0x7f0b0015

    const/4 v3, 0x0

    const v4, 0x7f0e023a

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204f8

    .line 291
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 70
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 159
    const/4 v0, 0x2

    const v2, 0x7f0b0016

    const/4 v3, 0x0

    const v4, 0x7f0e0236

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020533

    .line 235
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x67

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 147
    const/4 v0, 0x2

    const v2, 0x7f0b0012

    const/4 v3, 0x0

    const v4, 0x7f0e0237

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02052a

    .line 104
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x62

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 59
    invoke-static {}, Lcom/whatsapp/App;->W()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_2
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0235

    .line 243
    :goto_0
    const v2, 0x7f0b0018

    invoke-interface {p1, v6, v2, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02052a

    .line 22
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x71

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 52
    :cond_0
    const/4 v0, 0x3

    const v2, 0x7f0b0014

    const/4 v3, 0x0

    const v4, 0x7f0e023c

    :try_start_3
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204f0

    .line 162
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 115
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 30
    const/4 v0, 0x3

    const v2, 0x7f0b0017

    const/4 v3, 0x0

    const v4, 0x7f0e023d

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02053d

    .line 143
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 251
    const/4 v0, 0x4

    const v2, 0x7f0b001a

    const/4 v3, 0x0

    const v4, 0x7f0e023f

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020541

    .line 193
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 224
    const/4 v0, 0x4

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    const v4, 0x7f0e0240

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020544

    .line 290
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x73

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 200
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v0, v8, :cond_1

    .line 142
    const/4 v0, 0x4

    const v2, 0x7f0b0011

    const/4 v3, 0x0

    const v4, 0x7f0e0234

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    :cond_1
    :try_start_4
    iget v0, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    packed-switch v0, :pswitch_data_0

    .line 3
    :cond_2
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->W()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    :try_start_6
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0235

    .line 135
    :goto_2
    const v1, 0x7f0b0018

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 292
    :cond_3
    return v7

    .line 59
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f0e023e

    goto/16 :goto_0

    .line 8
    :catch_3
    move-exception v0

    throw v0

    .line 201
    :pswitch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_9
    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 171
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 155
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 169
    if-eqz v1, :cond_2

    .line 119
    :pswitch_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_a
    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 173
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 28
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 33
    if-eqz v1, :cond_2

    .line 148
    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 188
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 169
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 33
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 229
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_5
    const v0, 0x7f0e023e

    goto :goto_2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 279
    :try_start_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onResume()V

    .line 32
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 35
    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 116
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/notification/y;->b()V

    .line 246
    sget-object v1, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->p()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_6

    .line 277
    :cond_3
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->ax:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 50
    :try_start_6
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 61
    :cond_4
    :try_start_7
    sget-boolean v1, Lcom/whatsapp/App;->S:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_5

    .line 71
    :try_start_8
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_6

    .line 97
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 144
    :cond_6
    :try_start_a
    iget v0, p0, Lcom/whatsapp/HomeActivity;->l:I

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/as2;

    invoke-direct {v1, p0}, Lcom/whatsapp/as2;-><init>(Lcom/whatsapp/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 240
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 277
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 50
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 61
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 71
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 97
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    .line 214
    :catch_9
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 239
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStart()V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/whatsapp/ls;

    invoke-static {v0}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/ls;)V

    .line 218
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStop()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/whatsapp/ls;

    invoke-static {v0}, Lcom/whatsapp/ej;->b(Lcom/whatsapp/ls;)V

    .line 165
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 137
    return-void

    .line 105
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_1
    move-exception v0

    throw v0
.end method
