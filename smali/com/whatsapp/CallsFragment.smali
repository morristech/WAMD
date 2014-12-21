.class public Lcom/whatsapp/CallsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "CallsFragment.java"

# interfaces
.implements Lcom/whatsapp/hm;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field c:Lcom/whatsapp/util/l;

.field private final d:Lcom/whatsapp/q5;

.field private final e:Lcom/whatsapp/by;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/whatsapp/wg;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/whatsapp/tt;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/whatsapp/gv;

.field private final l:Lcom/whatsapp/yy;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "{\u0011\\\tmq\u0013[\u0000O"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "l\u0002IEIwPC\u0011\\j\u0004\u0010\nHl\u0017_\u000cS\u007fPS\u0004QtPV\u0017RuPQ\u0006Iq\u0006UEKw\u0019@E^y\u001c\\"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "{\u001f^\u0011\\{\u0004"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "{\u0011\\\tN7\u0014U\u0016Ij\u001fI"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x3d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x70

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x30

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x65

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 80
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/wg;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/whatsapp/a_w;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_w;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/by;

    .line 5
    new-instance v0, Lcom/whatsapp/om;

    invoke-direct {v0, p0}, Lcom/whatsapp/om;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/yy;

    .line 10
    new-instance v0, Lcom/whatsapp/am9;

    invoke-direct {v0, p0}, Lcom/whatsapp/am9;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/q5;

    .line 96
    new-instance v0, Lcom/whatsapp/amk;

    invoke-direct {v0, p0}, Lcom/whatsapp/amk;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/whatsapp/eh;

    invoke-direct {v0, p0}, Lcom/whatsapp/eh;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/util/l;

    .line 93
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/tt;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/tt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/tt;->cancel(Z)Z

    .line 17
    :cond_0
    new-instance v0, Lcom/whatsapp/tt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a_w;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/tt;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/tt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->b()V

    return-void
.end method

.method static b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/gv;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f0b00db

    const v5, 0x7f0b00d9

    const v4, 0x7f0b00d8

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget v0, Lcom/whatsapp/App;->h:I

    .line 47
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rt;

    invoke-virtual {v0}, Lcom/whatsapp/rt;->e()J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 31
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rt;

    invoke-virtual {v0}, Lcom/whatsapp/rt;->e()J

    move-result-wide v0

    const-wide/32 v6, 0xea60

    div-long v6, v4, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    add-long/2addr v0, v6

    .line 24
    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rt;

    invoke-virtual {v0}, Lcom/whatsapp/rt;->e()J

    move-result-wide v0

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    .line 82
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    return-void
.end method

.method static e(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/wg;

    return-object v0
.end method

.method static f(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->c()V

    return-void
.end method

.method static g(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/gv;

    invoke-virtual {v0}, Lcom/whatsapp/gv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x1

    .line 19
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallsFragment;->setHasOptionsMenu(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    .line 83
    const v0, 0x7f020637

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 92
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 62
    new-instance v0, Lcom/whatsapp/atc;

    invoke-direct {v0, p0}, Lcom/whatsapp/atc;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance v0, Lcom/whatsapp/gv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gv;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a_w;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/gv;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/gv;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/yy;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/yy;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/q5;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/q5;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e6;

    invoke-direct {v1, p0}, Lcom/whatsapp/e6;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    .line 72
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 66
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/yy;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/yy;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/q5;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/q5;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 29
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 86
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 57
    :sswitch_0
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0154

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_0

    .line 43
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    sget-object v2, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const/16 v2, 0x69

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/CallsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 59
    :sswitch_1
    new-instance v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0006 -> :sswitch_1
        0x7f0b0013 -> :sswitch_0
    .end sparse-switch
.end method
