.class public abstract Lcom/whatsapp/yo;
.super Ljava/lang/Object;
.source "yo.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:J

.field protected b:Ljava/util/ArrayList;

.field protected c:Ljava/util/ArrayList;

.field private final d:Lcom/whatsapp/by;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/os/Handler;

.field private final g:Lcom/whatsapp/g;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/view/View;

.field private j:Landroid/app/Activity;

.field private k:Lcom/whatsapp/apj;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/whatsapp/wg;

.field private o:Lcom/whatsapp/a5m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0006\u00042"

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

    sput-object v0, Lcom/whatsapp/yo;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo;->n:Lcom/whatsapp/wg;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo;->f:Landroid/os/Handler;

    .line 64
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/whatsapp/yo;->a:J

    .line 25
    new-instance v0, Lcom/whatsapp/a2;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2;-><init>(Lcom/whatsapp/yo;)V

    iput-object v0, p0, Lcom/whatsapp/yo;->k:Lcom/whatsapp/apj;

    .line 28
    new-instance v0, Lcom/whatsapp/a98;

    invoke-direct {v0, p0}, Lcom/whatsapp/a98;-><init>(Lcom/whatsapp/yo;)V

    iput-object v0, p0, Lcom/whatsapp/yo;->h:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/whatsapp/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/m;-><init>(Lcom/whatsapp/yo;)V

    iput-object v0, p0, Lcom/whatsapp/yo;->g:Lcom/whatsapp/g;

    .line 8
    new-instance v0, Lcom/whatsapp/dv;

    invoke-direct {v0, p0}, Lcom/whatsapp/dv;-><init>(Lcom/whatsapp/yo;)V

    iput-object v0, p0, Lcom/whatsapp/yo;->d:Lcom/whatsapp/by;

    .line 27
    return-void
.end method

.method static a(Lcom/whatsapp/yo;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/whatsapp/yo;->a:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/yo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/yo;->m:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/yo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/yo;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/yo;)Lcom/whatsapp/a5m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/yo;->o:Lcom/whatsapp/a5m;

    return-object v0
.end method

.method static d(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/yo;->g()V

    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/yo;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/yo;->j:Landroid/app/Activity;

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/whatsapp/yo;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 32
    iget v2, p0, Lcom/whatsapp/yo;->l:I

    if-eq v1, v2, :cond_2

    .line 60
    iput v1, p0, Lcom/whatsapp/yo;->l:I

    .line 57
    if-nez v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/whatsapp/yo;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/yo;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/yo;->i:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static e(Lcom/whatsapp/yo;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/yo;->e()Z

    move-result v0

    return v0
.end method

.method static f(Lcom/whatsapp/yo;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/yo;->j:Landroid/app/Activity;

    return-object v0
.end method

.method static g(Lcom/whatsapp/yo;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/whatsapp/yo;->a:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/yo;->j:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/cp;

    invoke-direct {v1, p0}, Lcom/whatsapp/cp;-><init>(Lcom/whatsapp/yo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method static h(Lcom/whatsapp/yo;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/yo;->n:Lcom/whatsapp/wg;

    return-object v0
.end method

.method static i(Lcom/whatsapp/yo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/yo;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/yo;->j:Landroid/app/Activity;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yo;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo;->m:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/yo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ud;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 19
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/yo;->e:Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/yo;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/j4;

    invoke-direct {v1, p0}, Lcom/whatsapp/j4;-><init>(Lcom/whatsapp/yo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    const v0, 0x7f0b0207

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo;->i:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/yo;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, Lcom/whatsapp/a5m;

    iget-object v1, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/a5m;-><init>(Lcom/whatsapp/yo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/yo;->o:Lcom/whatsapp/a5m;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/yo;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/yo;->o:Lcom/whatsapp/a5m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/yo;->e()Z

    .line 12
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/yo;->k:Lcom/whatsapp/apj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ud;->a(Lcom/whatsapp/apj;)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/yo;->g:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/yo;->d:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 18
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/i;Z)V
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/yo;->o:Lcom/whatsapp/a5m;

    invoke-virtual {v0}, Lcom/whatsapp/a5m;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/whatsapp/yo;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/yo;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lcom/whatsapp/al;

    iget-object v1, p0, Lcom/whatsapp/yo;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/al;-><init>(Lcom/whatsapp/yo;Ljava/lang/String;Z)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/yo;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/yo;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/yo;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/yo;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/whatsapp/yo;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a_;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/yo;->g()V

    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/yo;->n:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 16
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/yo;->k:Lcom/whatsapp/apj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ud;->b(Lcom/whatsapp/apj;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/yo;->g:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/yo;->d:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 59
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/yo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/yo;->o:Lcom/whatsapp/a5m;

    invoke-virtual {v0}, Lcom/whatsapp/a5m;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public abstract f()Landroid/location/Location;
.end method

.method public h()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/yo;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/yo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    new-instance v0, Lcom/whatsapp/d6;

    iget-object v1, p0, Lcom/whatsapp/yo;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/d6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/d6;)V

    .line 3
    return-void
.end method
