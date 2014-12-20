.class public Lcom/whatsapp/util/undobar/UndoBarController;
.super Landroid/widget/LinearLayout;
.source "UndoBarController.java"


# static fields
.field public static final c:Lcom/whatsapp/util/undobar/b;

.field public static final f:Lcom/whatsapp/util/undobar/b;

.field public static g:Z

.field public static final i:Lcom/whatsapp/util/undobar/b;

.field private static j:Landroid/view/animation/Animation;

.field static final o:Z

.field private static s:Landroid/view/animation/Animation;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private h:Z

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/whatsapp/util/undobar/b;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/os/Parcelable;

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private t:Lcom/whatsapp/util/undobar/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0xf

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u0014I`7"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0017Hk)q\u001fB"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0015Ia=w\u0011y|3q\u0001hn-w\u0011G{2q\u0018dn)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0001Oa?q\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0017Hk)q\u001fB!4mXuv(j\u0013K_)q\u0006C}/w\u0013U"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0011C{"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007Cb.0\u001eQ!6\u007f\u001fHd>g\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012Ob>p"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017Hk)q\u001fB"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0000O|2|\u001aC"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0003Hk4A\u0002Id>p"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0003Hk4A\u0005Rv7{"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0003Hk4A\u001bC|(\u007f\u0011C"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0003Hk4A\u001bC|(\u007f\u0011C"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0003Hk4A\u0005Rv7{"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "\u0000O|2|\u001aC"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "\u0003Hk4A\u0002Id>p"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0005Rv7{VKz(jVH`/>\u0014C/>s\u0006Rvu"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0018Gy2y\u0017Rf4p)Dn)A\u001eCf<v\u0002yc:p\u0012Ul:n\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0018Gy2y\u0017Rf4p)Dn)A\u001eCf<v\u0002"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    .line 114
    :try_start_0
    const-class v0, Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    sput-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->o:Z

    .line 90
    new-instance v0, Lcom/whatsapp/util/undobar/b;

    const v2, 0x7f02055d

    const v3, 0x7f0e043b

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/util/undobar/b;-><init>(II)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Lcom/whatsapp/util/undobar/b;

    .line 50
    new-instance v0, Lcom/whatsapp/util/undobar/b;

    const v2, 0x7f020556

    const v3, 0x7f0e034f

    const-wide/16 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/undobar/b;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Lcom/whatsapp/util/undobar/b;

    .line 87
    new-instance v0, Lcom/whatsapp/util/undobar/b;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/whatsapp/util/undobar/b;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Lcom/whatsapp/util/undobar/b;

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Landroid/view/animation/Animation;

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Landroid/view/animation/Animation;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1e

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x76

    goto :goto_3

    :pswitch_14
    const/16 v6, 0x26

    goto :goto_3

    :pswitch_15
    move v6, v5

    goto :goto_3

    :pswitch_16
    const/16 v6, 0x5b

    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v2

    goto :goto_2

    .line 4294967295
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

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Lcom/whatsapp/util/undobar/b;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/undobar/e;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Ljava/lang/Runnable;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:I

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300aa

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/whatsapp/util/undobar/a;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/undobar/a;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 108
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Z

    .line 158
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 96
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 67
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    :try_start_3
    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->o:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_1

    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 149
    :catch_2
    move-exception v1

    .line 155
    iput-object v7, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 168
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 22
    const/high16 v2, 0x8000000

    .line 151
    :try_start_6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 57
    :cond_2
    invoke-direct {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/WindowManager;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:F

    .line 43
    :cond_3
    return-void

    .line 25
    :catch_4
    move-exception v0

    throw v0

    .line 70
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private a(Landroid/view/WindowManager;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 93
    :try_start_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 122
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 93
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 138
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 24
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    :try_start_2
    sget-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_2

    .line 11
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :catch_3
    move-exception v0

    throw v0

    .line 95
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 115
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 144
    if-lez v1, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166
    :cond_0
    return v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/os/Parcelable;

    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 53
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 99
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 92
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    return-object v0
.end method

.method private static a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/UndoBarController;

    .line 78
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/f;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/b;I)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 129
    if-nez p5, :cond_0

    .line 165
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    iput-object p5, v0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    .line 86
    invoke-direct {v0, p2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/f;)V

    .line 116
    invoke-direct {v0, p4, p1, p3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V

    .line 52
    iput p6, v0, Lcom/whatsapp/util/undobar/UndoBarController;->p:I

    .line 29
    return-object v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/util/undobar/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/f;

    .line 21
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    sget-boolean v0, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz p1, :cond_0

    .line 94
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 159
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/b;->c:Landroid/view/animation/Animation;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/b;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 37
    :cond_3
    return-void

    .line 94
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 8
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 38
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    .line 147
    :try_start_0
    iput-object p3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/os/Parcelable;

    .line 42
    iput-object p2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    .line 126
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget v1, v1, Lcom/whatsapp/util/undobar/b;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    const v1, 0x7f0b029c

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget v2, v2, Lcom/whatsapp/util/undobar/b;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget v1, v1, Lcom/whatsapp/util/undobar/b;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_1

    .line 161
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget v3, v3, Lcom/whatsapp/util/undobar/b;->b:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    const v1, 0x7f0b029c

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget v1, v1, Lcom/whatsapp/util/undobar/b;->d:I

    if-lez v1, :cond_2

    .line 69
    const v1, 0x7f0b029a

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget v2, v2, Lcom/whatsapp/util/undobar/b;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget-wide v2, v1, Lcom/whatsapp/util/undobar/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget-wide v4, v3, Lcom/whatsapp/util/undobar/b;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 143
    :cond_3
    if-nez p1, :cond_5

    .line 83
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/b;->a:Landroid/view/animation/Animation;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 62
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_5

    .line 32
    :cond_4
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 148
    :cond_5
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    :try_start_8
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    .line 28
    :try_start_9
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    :try_start_a
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Z

    if-eqz v0, :cond_7

    .line 128
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setPadding(IIII)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 153
    :cond_7
    return-void

    .line 4
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 141
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 69
    :catch_3
    move-exception v0

    throw v0

    .line 162
    :catch_4
    move-exception v0

    throw v0

    .line 62
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 32
    :catch_6
    move-exception v0

    throw v0

    .line 105
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 28
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    .line 128
    :catch_a
    move-exception v0

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x44160000

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 41
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 58
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 84
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    return-object v0
.end method

.method static b(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/f;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/f;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 34
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 79
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/f;

    instance-of v1, v1, Lcom/whatsapp/util/undobar/c;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/f;

    check-cast v0, Lcom/whatsapp/util/undobar/c;

    invoke-interface {v0}, Lcom/whatsapp/util/undobar/c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 82
    const-string v3, "1"

    iget-object v4, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    if-eqz v2, :cond_0

    .line 72
    :goto_0
    const-string v2, "0"

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 139
    :cond_0
    :goto_1
    return v0

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 91
    new-instance v1, Lcom/whatsapp/util/undobar/UndoBarController;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 100
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Landroid/os/Bundle;

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    .line 81
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/os/Parcelable;

    .line 163
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/b;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    .line 135
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/os/Parcelable;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-object v0
.end method
