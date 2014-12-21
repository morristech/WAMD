.class public Lcom/whatsapp/i2;
.super Landroid/widget/PopupWindow;
.source "i2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/g7;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/view/View;

.field private h:Lcom/whatsapp/_1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001cq}9.&l}#2\tCz6.\u001etf"

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

    const-string v0, "\u001cq}9.&l}#2\tC~2)\u001doq27\u001cCz6.\u001etf"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001as\u007f}0\u0011}f &\tlM#5\u001czw!\"\u0017\u007fw "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001cq}9.&l}#2\tC~2)\u001doq27\u001cCz6.\u001etf"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001as\u007f}0\u0011}f &\tlM#5\u001czw!\"\u0017\u007fw "

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001cq}9.&l}#2\tCz6.\u001etf"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Yt("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001as|%\"\u000bos\'.\u0016rw>(\u0013ub<7\u000cle:)\u001dse|4\u0011ses&\u001bsd6}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Ye("

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x53

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
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/whatsapp/a5s;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5s;-><init>(Lcom/whatsapp/i2;)V

    iput-object v0, p0, Lcom/whatsapp/i2;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method static a(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/i2;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 80
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/i2;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/i2;->a(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/i2;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x7f0b01d3

    const v4, 0x7f0b01c5

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030063

    invoke-static {v0, v3, v2, v6}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    const v0, 0x7f0b01c3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/whatsapp/i2;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v7}, Lcom/whatsapp/i2;->setWidth(I)V

    .line 58
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/i2;->setHeight(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/i2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lcom/whatsapp/vy;

    invoke-direct {v0, p0}, Lcom/whatsapp/vy;-><init>(Lcom/whatsapp/i2;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/i2;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {p0, v6}, Lcom/whatsapp/i2;->setTouchable(Z)V

    .line 83
    invoke-virtual {p0, v5}, Lcom/whatsapp/i2;->setFocusable(Z)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/whatsapp/i2;->setOutsideTouchable(Z)V

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/i2;->setInputMethodMode(I)V

    .line 63
    new-instance v0, Lcom/whatsapp/g7;

    iget-object v2, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/i2;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/g7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, v1, Lcom/whatsapp/art;->q:I

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/g7;->b(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    invoke-virtual {v0, v6}, Lcom/whatsapp/g7;->a(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    iget-object v1, p0, Lcom/whatsapp/i2;->h:Lcom/whatsapp/_1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/_1;)V

    .line 47
    return-void
.end method

.method static c(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/i2;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static d(Lcom/whatsapp/i2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 67
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v0, v0, Lcom/whatsapp/art;->q:I

    div-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/g7;->b(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V
    .locals 10

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 33
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/i2;->b()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/i2;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/i2;->f:Landroid/widget/ImageButton;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/i2;->c:Landroid/widget/ImageButton;

    .line 44
    if-eqz p4, :cond_2

    .line 90
    iget-object v0, p0, Lcom/whatsapp/i2;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0204d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/i2;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    .line 53
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 86
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/whatsapp/i2;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 22
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x43000000

    iget v8, v4, Lcom/whatsapp/art;->u:F

    mul-float/2addr v2, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    const/high16 v1, 0x43700000

    iget v8, v4, Lcom/whatsapp/art;->u:F

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/whatsapp/i2;->setHeight(I)V

    .line 37
    add-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v3, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/whatsapp/i2;->setHeight(I)V

    .line 77
    invoke-direct {p0, v1}, Lcom/whatsapp/i2;->a(I)V

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    .line 59
    invoke-virtual {p0, v7}, Lcom/whatsapp/i2;->setWidth(I)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_6

    .line 26
    iget-object v5, p0, Lcom/whatsapp/i2;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/i2;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x33

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/i2;->showAtLocation(Landroid/view/View;III)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    iget v1, v4, Lcom/whatsapp/art;->q:I

    div-int v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/g7;->b(I)V

    .line 76
    return-void

    .line 22
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/_1;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/i2;->h:Lcom/whatsapp/_1;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/i2;->a:Lcom/whatsapp/g7;

    invoke-virtual {v0, p1}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/_1;)V

    .line 9
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/i2;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/i2;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/i2;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/i2;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0204c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 81
    return-void
.end method
