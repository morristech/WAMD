.class public Lcom/whatsapp/a11;
.super Landroid/widget/PopupWindow;
.source "a11.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/whatsapp/s;

.field private f:Lcom/whatsapp/atl;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "?3j8\u001f\u0005.j\"\u0003*\u0001i3\u0018>-f3\u0006?\u0001m7\u001f=6q"

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

    const-string v0, "?3j8\u001f\u0005.j\"\u0003*\u0001m7\u001f=6q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "91h|\u00012?q!\u0017*.Z\"\u0004?8` \u00134=`!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "91h|\u00012?q!\u0017*.Z\"\u0004?8` \u00134=`!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "?3j8\u001f\u0005.j\"\u0003*\u0001i3\u0018>-f3\u0006?\u0001m7\u001f=6q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "?3j8\u001f\u0005.j\"\u0003*\u0001m7\u001f=6q"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "91k$\u0013(-d&\u001f50`?\u001907u=\u0006/.r;\u0018>1r}\u000521rr\u001781s7L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "z6?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "z\'?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x52

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/whatsapp/mr;

    invoke-direct {v0, p0}, Lcom/whatsapp/mr;-><init>(Lcom/whatsapp/a11;)V

    iput-object v0, p0, Lcom/whatsapp/a11;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    iput-object p1, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method static a(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/a11;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0b01d1

    const v4, 0x7f0b01c3

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030063

    invoke-static {v0, v3, v2, v6}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    const v0, 0x7f0b01c1

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/whatsapp/a11;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, v7}, Lcom/whatsapp/a11;->setWidth(I)V

    .line 65
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a11;->setHeight(I)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a11;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v0, Lcom/whatsapp/atm;

    invoke-direct {v0, p0}, Lcom/whatsapp/atm;-><init>(Lcom/whatsapp/a11;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a11;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 38
    invoke-virtual {p0, v6}, Lcom/whatsapp/a11;->setTouchable(Z)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/whatsapp/a11;->setFocusable(Z)V

    .line 80
    invoke-virtual {p0, v6}, Lcom/whatsapp/a11;->setOutsideTouchable(Z)V

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a11;->setInputMethodMode(I)V

    .line 78
    new-instance v0, Lcom/whatsapp/atl;

    iget-object v2, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/a11;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/atl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, v1, Lcom/whatsapp/se;->s:I

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/atl;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    invoke-virtual {v0, v6}, Lcom/whatsapp/atl;->a(Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    iget-object v1, p0, Lcom/whatsapp/a11;->e:Lcom/whatsapp/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/s;)V

    .line 85
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 50
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/a11;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/whatsapp/a11;->a(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/a11;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/a11;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static d(Lcom/whatsapp/a11;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v0, v0, Lcom/whatsapp/se;->s:I

    div-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/atl;->b(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V
    .locals 10

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/a11;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/a11;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/whatsapp/a11;->d:Landroid/widget/ImageButton;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/a11;->a:Landroid/widget/ImageButton;

    .line 33
    if-eqz p4, :cond_2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/a11;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0204c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v3, :cond_3

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a11;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0204c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    :cond_3
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 71
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 34
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x43000000

    iget v8, v4, Lcom/whatsapp/se;->B:F

    mul-float/2addr v2, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 76
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    const/high16 v1, 0x43700000

    iget v8, v4, Lcom/whatsapp/se;->B:F

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/whatsapp/a11;->setHeight(I)V

    .line 81
    add-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v3, :cond_5

    .line 32
    :cond_4
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lcom/whatsapp/a11;->setHeight(I)V

    .line 58
    invoke-direct {p0, v1}, Lcom/whatsapp/a11;->a(I)V

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    .line 17
    invoke-virtual {p0, v7}, Lcom/whatsapp/a11;->setWidth(I)V

    .line 69
    iget-object v3, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_6

    .line 54
    iget-object v5, p0, Lcom/whatsapp/a11;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    const/16 v0, 0x33

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/a11;->showAtLocation(Landroid/view/View;III)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    iget v1, v4, Lcom/whatsapp/se;->s:I

    div-int v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/atl;->b(I)V

    .line 26
    return-void

    .line 34
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/s;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a11;->e:Lcom/whatsapp/s;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/a11;->f:Lcom/whatsapp/atl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/s;)V

    .line 27
    :cond_0
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/a11;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 86
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 20
    :cond_0
    sget-object v0, Lcom/whatsapp/a11;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/whatsapp/a11;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/whatsapp/a11;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a11;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a11;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0204c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    return-void
.end method
