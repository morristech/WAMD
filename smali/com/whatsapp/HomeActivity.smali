.class public Lcom/whatsapp/HomeActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/q_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Lcom/whatsapp/lr;

.field private g:Lcom/whatsapp/HomeActivity$TabsPager;

.field private h:Lcom/whatsapp/a7u;

.field private i:Lcom/actionbarsherlock/view/MenuItem;

.field private j:Lcom/actionbarsherlock/view/Menu;

.field private k:Lcom/actionbarsherlock/app/ActionBar;

.field private l:Lcom/actionbarsherlock/view/MenuItem;

.field private m:I

.field private n:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "k}D\u0000\rg{H\tMd2Z\u0000Pu{J\u0000\u000ffj]\u0000Lp{F\u000b\u000fssP\u0008Gmf"

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

    const-string v0, "k}D\u0000\rg{H\tMd2Z\u0000Pu{J\u0000\u000ffj]\u0000Lp{F\u000b\u000fq}E\t@bqB"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "k}D\u0000\rg{H\tMd2Z\u0000Pu{J\u0000\u000ffj]\u0000Lp{F\u000b\u000ffjY\u000cPfv"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "k}D\u0000\rg{H\tMd2Z\u0000Pu{J\u0000\u000ffj]\u0000Lp{F\u000b\u000fbq]\u000cTf"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "k}D\u0000\rg{H\tMd2Z\u0000Pu{J\u0000\u000ffj]\u0000Lp{F\u000b\u000fo{O\u0000Vj\u007fL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "`}G\u0013GqaH\u0011Kl|ZE@lgG\u0006G#fFEOb{G"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "k}D\u0000\rqwZ\u0010Of=G\n\u000fnw\u0004\nP.\u007fZ\u0002Qw}[\u0000\u000fgp"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "k}D\u0000\rqwZ\u0010Of"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "k}D\u0000\rgwZ\u0011Plk"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "k}D\u0000\rss\\\u0016G"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "k}D\u0000\r``L\u0004Vf"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "k}D\u0000\r``L\u0004Vf=G\n\u000fnw\u0004\nP.\u007fZ\u0002Qw}[\u0000\u000fgp"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "`}DKUks]\u0016Csb\u0007\u000cLwwG\u0011\u000cbq]\u000cMm<j$nOA"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "`}G\u0013GqaH\u0011Kl|ZE@lgG\u0006G#fFEOb{G"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "k}D\u0000\rpe\u0004\u0000Zs{[\u0000F"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "k}D\u0000\r`~F\u0006I.e[\nLd"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "f|M:Eq}\\\u0015}i{M"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "k}D\u0000\rmw^\u000cLwwG\u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "fj@\u0011}d`F\u0010R\\x@\u0001"

    const/16 v0, 0x11

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "`}DKUks]\u0016Csb\u0007\u000cLwwG\u0011\u000cbq]\u000cMm<j$nOA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x22

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    move v6, v4

    goto :goto_2

    :pswitch_14
    move v6, v5

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x65

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
    .line 89
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 131
    new-instance v0, Lcom/whatsapp/wd;

    invoke-direct {v0, p0}, Lcom/whatsapp/wd;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 135
    new-instance v0, Lcom/whatsapp/a7o;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7o;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/a7u;

    .line 48
    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/whatsapp/HomeActivity;->m:I

    return p1
.end method

.method static a(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/view/Menu;Lcom/whatsapp/nz;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/whatsapp/me;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/nz;)Landroid/view/View;

    move-result-object v0

    .line 148
    const v1, 0x7f0b0019

    const v2, 0x7f0e0362

    invoke-interface {p1, v3, v1, v3, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020512

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 228
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 3
    new-instance v2, Lcom/whatsapp/k2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/k2;-><init>(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 154
    return-object v1
.end method

.method private a(I)Lcom/whatsapp/hm;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 203
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 254
    check-cast v0, Lcom/whatsapp/hm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 222
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    instance-of v3, v0, Lcom/whatsapp/CallsFragment;

    if-eqz v3, :cond_2

    .line 46
    check-cast v0, Lcom/whatsapp/hm;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 22
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :try_start_2
    instance-of v3, v0, Lcom/whatsapp/ContactsFragment;

    if-eqz v3, :cond_3

    .line 69
    check-cast v0, Lcom/whatsapp/hm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 66
    :cond_3
    if-eqz v1, :cond_0

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/whatsapp/oz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/oz;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :try_start_1
    new-instance v0, Lcom/whatsapp/aig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aig;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/wd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/oz;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :catch_2
    move-exception v0

    throw v0

    .line 57
    :catch_3
    move-exception v0

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    invoke-direct {p0, v2}, Lcom/whatsapp/HomeActivity;->b(Z)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/HomeActivity;Z)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/HomeActivity;)I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/whatsapp/HomeActivity;->m:I

    return v0
.end method

.method static b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/hm;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/hm;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 272
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

    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tb;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->aM:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->q:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 190
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->q:Z

    .line 132
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

    .line 27
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

    .line 190
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/whatsapp/oz;->i()V

    .line 136
    new-instance v0, Lcom/whatsapp/aig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aig;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/wd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 238
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->g()V

    .line 239
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 224
    return-void
.end method

.method static c(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V

    return-void
.end method

.method static d(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 194
    invoke-static {}, Lcom/whatsapp/n3;->g()Ljava/util/ArrayList;

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

    .line 271
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 166
    :try_start_0
    iget v0, v0, Lcom/whatsapp/tc;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 37
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/whatsapp/lr;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/whatsapp/lr;->a(Lcom/whatsapp/lr;I)Lcom/whatsapp/_4;

    move-result-object v1

    iput v0, v1, Lcom/whatsapp/_4;->c:I

    .line 82
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/whatsapp/lr;

    invoke-static {v0, v2}, Lcom/whatsapp/lr;->a(Lcom/whatsapp/lr;I)Lcom/whatsapp/_4;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/kn;->d()Lcom/whatsapp/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/kn;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/_4;->c:I

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()V

    .line 182
    return-void

    .line 163
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

.method static e(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0, v1}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 18
    :cond_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 277
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/whatsapp/lr;

    invoke-static {v2, v0}, Lcom/whatsapp/lr;->a(Lcom/whatsapp/lr;I)Lcom/whatsapp/_4;

    move-result-object v2

    .line 223
    :try_start_0
    iget v3, v2, Lcom/whatsapp/_4;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    .line 24
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/_4;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v3, v2, Lcom/whatsapp/_4;->d:Landroid/widget/TextView;

    iget v4, v2, Lcom/whatsapp/_4;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 292
    :cond_1
    iget-object v2, v2, Lcom/whatsapp/_4;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    :cond_3
    return-void

    .line 141
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V

    .line 47
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/whatsapp/at;

    invoke-direct {v0, p0}, Lcom/whatsapp/at;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 124
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v1, Lcom/whatsapp/App;->h:I

    .line 7
    :try_start_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/whatsapp/App;->a9:I

    if-ne v0, v4, :cond_0

    .line 218
    invoke-static {p0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->requestWindowFeature(J)V

    .line 256
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setContentView(I)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 244
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eq v0, v4, :cond_2

    .line 229
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 230
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    throw v0

    .line 244
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :catch_2
    move-exception v0

    throw v0

    .line 122
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 33
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ac()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    :try_start_5
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_5

    .line 289
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->P()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    :try_start_7
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_5

    .line 252
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 186
    :cond_5
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->f()V

    .line 193
    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 225
    new-instance v0, Lcom/whatsapp/lr;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/lr;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/whatsapp/lr;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/whatsapp/lr;

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setOffscreenPageLimit(I)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->k:Lcom/actionbarsherlock/app/ActionBar;

    .line 157
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xc

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

    .line 38
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->m:I

    if-eqz v1, :cond_7

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/HomeActivity;->m:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 240
    :cond_7
    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 231
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 175
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V

    .line 51
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/q_;)V

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    goto/16 :goto_0

    .line 291
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 289
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 246
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 252
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 90
    :catch_7
    move-exception v0

    throw v0

    .line 129
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    .line 119
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v2, 0x7f0e034f

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 237
    sparse-switch p1, :sswitch_data_0

    .line 270
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 67
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 72
    const v1, 0x7f0e0350

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 210
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 260
    :sswitch_1
    new-instance v0, Lcom/whatsapp/bd;

    invoke-direct {v0, p0}, Lcom/whatsapp/bd;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0205

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0203

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00c3

    .line 34
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0204

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 160
    :sswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 147
    :sswitch_3
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295
    invoke-static {p0}, Lcom/whatsapp/u_;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 76
    :sswitch_5
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v5}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :sswitch_6
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/whatsapp/u_;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :sswitch_7
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285
    invoke-static {p0}, Lcom/whatsapp/u_;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 237
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
    .line 105
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 180
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/q_;)V

    .line 126
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 212
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->t(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 110
    new-instance v1, Lcom/whatsapp/uu;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/uu;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 92
    new-instance v1, Lcom/whatsapp/ba;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ba;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->m:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    :cond_3
    return-void

    .line 152
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 110
    :catch_2
    move-exception v0

    throw v0

    .line 92
    :catch_3
    move-exception v0

    throw v0

    .line 43
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 205
    const/4 v0, 0x0

    .line 268
    :goto_0
    :sswitch_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    throw v0

    .line 189
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Advanced;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 55
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
    .line 281
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onPause()V

    .line 296
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 156
    check-cast v0, Landroid/app/AlertDialog;

    .line 146
    invoke-static {}, Lcom/whatsapp/u_;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 107
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 164
    check-cast v0, Landroid/app/AlertDialog;

    .line 294
    invoke-static {}, Lcom/whatsapp/u_;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 287
    check-cast v0, Landroid/app/AlertDialog;

    .line 174
    invoke-static {}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz v1, :cond_0

    .line 84
    :pswitch_4
    check-cast p2, Landroid/app/AlertDialog;

    .line 242
    invoke-static {}, Lcom/whatsapp/u_;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
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
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    .line 133
    iput-object p1, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/actionbarsherlock/view/Menu;

    .line 88
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :try_start_1
    new-instance v1, Lcom/whatsapp/ie;

    invoke-direct {v1, p0}, Lcom/whatsapp/ie;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/HomeActivity;->a(Lcom/actionbarsherlock/view/Menu;Lcom/whatsapp/nz;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/actionbarsherlock/view/MenuItem;

    .line 263
    const/4 v1, 0x1

    const v2, 0x7f0b0013

    const/4 v3, 0x0

    const v4, 0x7f0e0242

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02050e

    .line 149
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    .line 257
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 61
    const/4 v1, 0x1

    const v2, 0x7f0b0006

    const/4 v3, 0x0

    const v4, 0x7f0e0091

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    .line 83
    const/4 v1, 0x2

    const v2, 0x7f0b0015

    const/4 v3, 0x0

    const v4, 0x7f0e0241

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020500

    .line 177
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 221
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 282
    const/4 v1, 0x2

    const v2, 0x7f0b0016

    const/4 v3, 0x0

    const v4, 0x7f0e023d

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02053c

    .line 150
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 81
    const/4 v1, 0x2

    const v2, 0x7f0b0012

    const/4 v3, 0x0

    const v4, 0x7f0e023e

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020533

    .line 276
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x62

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 188
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x2

    const v2, 0x7f0b0018

    const/4 v3, 0x0

    const v4, 0x7f0e0248

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020533

    .line 56
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x71

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_0
    const/4 v1, 0x3

    const v2, 0x7f0b0014

    const/4 v3, 0x0

    const v4, 0x7f0e0243

    :try_start_2
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204f8

    .line 80
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 297
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 97
    const/4 v1, 0x3

    const v2, 0x7f0b0017

    const/4 v3, 0x0

    const v4, 0x7f0e0244

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020546

    .line 13
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 100
    const/4 v1, 0x4

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    const v4, 0x7f0e0247

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02054d

    .line 64
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x73

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 232
    const/4 v1, 0x4

    const v2, 0x7f0b001a

    const/4 v3, 0x0

    const v4, 0x7f0e0246

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02054a

    .line 265
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 130
    sget v1, Lcom/whatsapp/App;->m:I

    if-ne v1, v6, :cond_1

    .line 172
    const/4 v1, 0x4

    const v2, 0x7f0b0011

    const/4 v3, 0x0

    const v4, 0x7f0e023c

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    :cond_1
    :try_start_3
    iget v1, p0, Lcom/whatsapp/HomeActivity;->m:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    packed-switch v1, :pswitch_data_0

    .line 77
    :cond_2
    :goto_0
    return v5

    .line 188
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 75
    :pswitch_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_5
    invoke-interface {p1, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 283
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 49
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 159
    if-eqz v0, :cond_2

    .line 198
    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_6
    invoke-interface {p1, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 290
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 91
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 167
    if-eqz v0, :cond_2

    .line 266
    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 60
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 192
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 159
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 167
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 202
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
    sget v0, Lcom/whatsapp/App;->h:I

    .line 269
    :try_start_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 293
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onResume()V

    .line 87
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 196
    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :catch_1
    move-exception v0

    throw v0

    .line 261
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/notification/f;->a()V

    .line 220
    sget-object v1, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 73
    invoke-static {}, Lcom/whatsapp/App;->a0()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_6

    .line 41
    :cond_3
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->P:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 85
    :try_start_6
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 284
    :cond_4
    :try_start_7
    sget-boolean v1, Lcom/whatsapp/App;->aE:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_5

    .line 216
    :try_start_8
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_6

    .line 226
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 162
    :cond_6
    :try_start_a
    iget v0, p0, Lcom/whatsapp/HomeActivity;->m:I

    if-nez v0, :cond_1

    .line 259
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_7;

    invoke-direct {v1, p0}, Lcom/whatsapp/_7;-><init>(Lcom/whatsapp/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 206
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 41
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 85
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 284
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 216
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 226
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    .line 200
    :catch_9
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 262
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/a7u;)V

    .line 191
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStop()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->h:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->b(Lcom/whatsapp/a7u;)V

    .line 207
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 103
    return-void

    .line 275
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v0

    throw v0
.end method
