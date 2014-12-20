.class public abstract Lcom/whatsapp/ui;
.super Ljava/lang/Object;
.source "ui.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/y_;

.field private b:Lcom/whatsapp/c6;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/whatsapp/o7;

.field private e:J

.field protected f:Ljava/util/ArrayList;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:I

.field protected j:Ljava/util/ArrayList;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/whatsapp/ag7;

.field private m:Landroid/app/Activity;

.field private n:Lcom/whatsapp/us;

.field private o:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ",[T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ui;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/c6;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui;->c:Landroid/os/Handler;

    .line 26
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/whatsapp/ui;->e:J

    .line 66
    new-instance v0, Lcom/whatsapp/gb;

    invoke-direct {v0, p0}, Lcom/whatsapp/gb;-><init>(Lcom/whatsapp/ui;)V

    iput-object v0, p0, Lcom/whatsapp/ui;->l:Lcom/whatsapp/ag7;

    .line 42
    new-instance v0, Lcom/whatsapp/gc;

    invoke-direct {v0, p0}, Lcom/whatsapp/gc;-><init>(Lcom/whatsapp/ui;)V

    iput-object v0, p0, Lcom/whatsapp/ui;->k:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/whatsapp/zp;

    invoke-direct {v0, p0}, Lcom/whatsapp/zp;-><init>(Lcom/whatsapp/ui;)V

    iput-object v0, p0, Lcom/whatsapp/ui;->a:Lcom/whatsapp/y_;

    .line 4
    new-instance v0, Lcom/whatsapp/a17;

    invoke-direct {v0, p0}, Lcom/whatsapp/a17;-><init>(Lcom/whatsapp/ui;)V

    iput-object v0, p0, Lcom/whatsapp/ui;->d:Lcom/whatsapp/o7;

    .line 37
    return-void
.end method

.method static a(Lcom/whatsapp/ui;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/whatsapp/ui;->e:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/ui;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/c6;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ui;)Lcom/whatsapp/us;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/ui;->n:Lcom/whatsapp/us;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ui;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/whatsapp/ui;->e:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/ui;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/ui;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ui;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ui;->m:Landroid/app/Activity;

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/whatsapp/ui;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 44
    iget v2, p0, Lcom/whatsapp/ui;->i:I

    if-eq v1, v2, :cond_2

    .line 28
    iput v1, p0, Lcom/whatsapp/ui;->i:I

    .line 1
    if-nez v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/whatsapp/ui;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui;->h:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static e(Lcom/whatsapp/ui;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ui;->m:Landroid/app/Activity;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui;->m:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/a04;

    invoke-direct {v1, p0}, Lcom/whatsapp/a04;-><init>(Lcom/whatsapp/ui;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method static f(Lcom/whatsapp/ui;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/ui;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/ui;->e()V

    return-void
.end method

.method static h(Lcom/whatsapp/ui;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/ui;->d()Z

    move-result v0

    return v0
.end method

.method static i(Lcom/whatsapp/ui;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lcom/whatsapp/a2u;

    iget-object v1, p0, Lcom/whatsapp/ui;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/a2u;-><init>(Lcom/whatsapp/ui;Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ui;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ui;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/ui;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ui;->k:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/whatsapp/ui;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a25;)V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/ui;->e()V

    .line 36
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/ui;->m:Landroid/app/Activity;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ui;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui;->g:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v1, p0, Lcom/whatsapp/ui;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afm;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    .line 69
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ui;->o:Landroid/widget/ListView;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ui;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/yx;

    invoke-direct {v1, p0}, Lcom/whatsapp/yx;-><init>(Lcom/whatsapp/ui;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    const v0, 0x7f0b0205

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui;->h:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v0, Lcom/whatsapp/us;

    iget-object v1, p0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/us;-><init>(Lcom/whatsapp/ui;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ui;->n:Lcom/whatsapp/us;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ui;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ui;->n:Lcom/whatsapp/us;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui;->d()Z

    .line 52
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v1, p0, Lcom/whatsapp/ui;->l:Lcom/whatsapp/ag7;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afm;->a(Lcom/whatsapp/ag7;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ui;->a:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ui;->d:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 57
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/c;Z)V
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui;->n:Lcom/whatsapp/us;

    invoke-virtual {v0}, Lcom/whatsapp/us;->notifyDataSetChanged()V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ui;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 12
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v1, p0, Lcom/whatsapp/ui;->l:Lcom/whatsapp/ag7;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afm;->b(Lcom/whatsapp/ag7;)V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ui;->a:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ui;->d:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 11
    return-void
.end method

.method public abstract c()Landroid/location/Location;
.end method

.method public f()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ui;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ui;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    new-instance v0, Lcom/whatsapp/k2;

    iget-object v1, p0, Lcom/whatsapp/ui;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/k2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 7
    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui;->n:Lcom/whatsapp/us;

    invoke-virtual {v0}, Lcom/whatsapp/us;->notifyDataSetChanged()V

    .line 71
    return-void
.end method
