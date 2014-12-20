.class public Lcom/whatsapp/CallsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "CallsFragment.java"

# interfaces
.implements Lcom/whatsapp/afq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/whatsapp/o7;

.field c:Lcom/whatsapp/util/at;

.field private d:Lcom/whatsapp/a1_;

.field private e:Lcom/whatsapp/c6;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private i:Lcom/whatsapp/yf;

.field private j:Ljava/lang/CharSequence;

.field private final k:Lcom/whatsapp/ag9;

.field private final l:Lcom/whatsapp/p_;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001cH\n~<\u001cS"

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

    const-string v0, "\u001cF\u0008f.PC\u0001y)\rH\u001d"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u001cF\u0008f\r\u0016D\u000fo/"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000bU\u001d*)\u0010\u0007\u0017~<\rSDe(\u000b@\u000bc3\u0018\u0007\u0007k1\u0013\u0007\u0002x2\u0012\u0007\u0005i)\u0016Q\u0001*+\u0010N\u0014*>\u001eK\u0008"

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

    const/16 v4, 0x5d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x27

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xa

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
    .line 57
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/c6;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/whatsapp/m2;

    invoke-direct {v0, p0}, Lcom/whatsapp/m2;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Lcom/whatsapp/o7;

    .line 41
    new-instance v0, Lcom/whatsapp/xg;

    invoke-direct {v0, p0}, Lcom/whatsapp/xg;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/p_;

    .line 94
    new-instance v0, Lcom/whatsapp/t1;

    invoke-direct {v0, p0}, Lcom/whatsapp/t1;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/ag9;

    .line 21
    new-instance v0, Lcom/whatsapp/_n;

    invoke-direct {v0, p0}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/whatsapp/og;

    invoke-direct {v0, p0}, Lcom/whatsapp/og;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/util/at;

    .line 92
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/a1_;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/a1_;

    return-object v0
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/yf;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/yf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yf;->cancel(Z)Z

    .line 7
    :cond_0
    new-instance v0, Lcom/whatsapp/yf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yf;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/m2;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/yf;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/yf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method

.method static b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pc;

    invoke-virtual {v0}, Lcom/whatsapp/pc;->b()J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 72
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pc;

    invoke-virtual {v0}, Lcom/whatsapp/pc;->b()J

    move-result-wide v0

    const-wide/32 v6, 0xea60

    div-long v6, v4, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    add-long/2addr v0, v6

    .line 75
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pc;

    invoke-virtual {v0}, Lcom/whatsapp/pc;->b()J

    move-result-wide v0

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    .line 89
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f0b00d9

    const v5, 0x7f0b00d7

    const v4, 0x7f0b00d6

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 22
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->c()V

    return-void
.end method

.method static d(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    return-void
.end method

.method static e(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/c6;

    return-object v0
.end method

.method static f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static g(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->b()V

    return-void
.end method

.method static h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/a1_;

    invoke-virtual {v0}, Lcom/whatsapp/a1_;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallsFragment;->setHasOptionsMenu(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    .line 82
    const v0, 0x7f02062a

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 15
    new-instance v0, Lcom/whatsapp/b3;

    invoke-direct {v0, p0}, Lcom/whatsapp/b3;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    new-instance v0, Lcom/whatsapp/a1_;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a1_;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/m2;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/a1_;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/a1_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/p_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/p_;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/ag9;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ag9;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ov;

    invoke-direct {v1, p0}, Lcom/whatsapp/ov;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    .line 20
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 80
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/p_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/p_;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/ag9;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ag9;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 78
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 95
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 85
    :sswitch_0
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e014e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_0

    .line 51
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget-object v2, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const/16 v2, 0x69

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/CallsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :sswitch_1
    new-instance v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0006 -> :sswitch_1
        0x7f0b0013 -> :sswitch_0
    .end sparse-switch
.end method
