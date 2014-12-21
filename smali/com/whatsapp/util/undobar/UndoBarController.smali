.class public Lcom/whatsapp/util/undobar/UndoBarController;
.super Landroid/widget/LinearLayout;
.source "UndoBarController.java"


# static fields
.field static final f:Z

.field public static final g:Lcom/whatsapp/util/undobar/e;

.field public static h:I

.field private static j:Landroid/view/animation/Animation;

.field public static final k:Lcom/whatsapp/util/undobar/e;

.field private static n:Landroid/view/animation/Animation;

.field public static final t:Lcom/whatsapp/util/undobar/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:F

.field private c:Landroid/os/Parcelable;

.field private d:Z

.field private e:Lcom/whatsapp/util/undobar/b;

.field private final i:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private m:Lcom/whatsapp/util/undobar/e;

.field private o:I

.field private p:Z

.field private final q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private final s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u0019o\u0017 AJv\u001b?PJu\u00018\u0004\u0008~N)I\u001ao\u0017b"

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

    const-string v0, "\u001cr\u001d%F\u0006~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001fu\n#{\u0007~\u001d?E\r~"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001fu\n#{\u0019o\u0017 A"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001fu\n#{\u001et\u0005)J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\r~\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001dr\u0000(K\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000bu\n>K\u0003\u007f@#WDH\u0017?P\u000fv>>K\u001a~\u001c8M\u000fh"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001b~\u00039\n\u0002l@!E\u0003u\u0005)]\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001fu\n#{\u0007~\u001d?E\r~"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001fu\n#{\u001et\u0005)J"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001fu\n#{\u0019o\u0017 A"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001cr\u001d%F\u0006~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\tt\u0000*M\rD\u001d$K\u001dU\u000f:M\rz\u001a%K\u0004Y\u000f>"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0008t\u0001 "

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000bu\n>K\u0003\u007f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u000bu\n>K\u0003\u007f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000er\u0003)J"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0004z\u0018%C\u000bo\u0007#J5y\u000f>{\u0002~\u0007+L\u001eD\u0002-J\u000eh\r-T\u000f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0004z\u0018%C\u000bo\u0007#J5y\u000f>{\u0002~\u0007+L\u001e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    .line 98
    :try_start_0
    const-class v0, Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    sput-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z

    .line 26
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    const v2, 0x7f020566

    const v3, 0x7f0e044b

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/util/undobar/e;-><init>(II)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/e;

    .line 151
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    const v2, 0x7f02055f

    const v3, 0x7f0e035d

    const-wide/16 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/undobar/e;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->g:Lcom/whatsapp/util/undobar/e;

    .line 47
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/whatsapp/util/undobar/e;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Lcom/whatsapp/util/undobar/e;

    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Landroid/view/animation/Animation;

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/view/animation/Animation;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x24

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x6a

    goto :goto_3

    :pswitch_14
    const/16 v6, 0x1b

    goto :goto_3

    :pswitch_15
    const/16 v6, 0x6e

    goto :goto_3

    :pswitch_16
    const/16 v6, 0x4c

    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v2

    goto :goto_2

    .line 4294967295
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

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/whatsapp/util/undobar/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/undobar/c;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Ljava/lang/Runnable;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->o:I

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300aa

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b02a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/whatsapp/util/undobar/g;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/undobar/g;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 114
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 14
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
    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Z

    .line 168
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 158
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

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    :try_start_3
    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z
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

    .line 14
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    .line 50
    iput-object v7, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 129
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 23
    const/high16 v2, 0x8000000

    .line 89
    :try_start_6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 101
    :cond_2
    invoke-direct {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/WindowManager;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:F

    .line 12
    :cond_3
    return-void

    .line 88
    :catch_4
    move-exception v0

    throw v0

    .line 29
    nop

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
    .line 153
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1
    :try_start_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget v1, Lcom/whatsapp/util/undobar/UndoBarController;->h:I

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 1
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 155
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    :cond_0
    return v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 123
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 44
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 79
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    return-object v0
.end method

.method private static a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/UndoBarController;

    .line 147
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/b;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/e;I)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 37
    if-nez p5, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    iput-object p5, v0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    .line 144
    invoke-direct {v0, p2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/b;)V

    .line 117
    invoke-direct {v0, p4, p1, p3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V

    .line 62
    iput p6, v0, Lcom/whatsapp/util/undobar/UndoBarController;->o:I

    .line 80
    return-object v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/util/undobar/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Lcom/whatsapp/util/undobar/b;

    .line 75
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    sget v0, Lcom/whatsapp/util/undobar/UndoBarController;->h:I

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz p1, :cond_0

    .line 73
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 142
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->e:Landroid/view/animation/Animation;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 124
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 108
    :cond_3
    return-void

    .line 73
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 124
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 8
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/util/undobar/UndoBarController;->h:I

    .line 54
    :try_start_0
    iput-object p3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Parcelable;

    .line 135
    iput-object p2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Ljava/lang/CharSequence;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget v1, v1, Lcom/whatsapp/util/undobar/e;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    const v1, 0x7f0b02a5

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget v2, v2, Lcom/whatsapp/util/undobar/e;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget v1, v1, Lcom/whatsapp/util/undobar/e;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_1

    .line 121
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget v3, v3, Lcom/whatsapp/util/undobar/e;->b:I

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 161
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    const v1, 0x7f0b02a5

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget v1, v1, Lcom/whatsapp/util/undobar/e;->c:I

    if-lez v1, :cond_2

    .line 19
    const v1, 0x7f0b02a3

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget v2, v2, Lcom/whatsapp/util/undobar/e;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget-wide v2, v1, Lcom/whatsapp/util/undobar/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget-wide v4, v3, Lcom/whatsapp/util/undobar/e;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :cond_3
    if-nez p1, :cond_5

    .line 143
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->d:Landroid/view/animation/Animation;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 136
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_5

    .line 165
    :cond_4
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 120
    :cond_5
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    :try_start_8
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->o:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    .line 41
    :try_start_9
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->o:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    :try_start_a
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Z

    if-eqz v0, :cond_7

    .line 145
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setPadding(IIII)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 5
    :cond_7
    return-void

    .line 16
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 161
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    throw v0

    .line 76
    :catch_4
    move-exception v0

    throw v0

    .line 136
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 165
    :catch_6
    move-exception v0

    throw v0

    .line 83
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 41
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

    .line 145
    :catch_a
    move-exception v0

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x44160000

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Z

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

.method private a(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 125
    const-string v3, "1"

    iget-object v4, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    :try_start_0
    sget v2, Lcom/whatsapp/util/undobar/UndoBarController;->h:I

    if-eqz v2, :cond_0

    .line 48
    :goto_0
    const-string v2, "0"

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 82
    :cond_0
    :goto_1
    return v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 82
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

.method private b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 56
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    :try_start_2
    sget v3, Lcom/whatsapp/util/undobar/UndoBarController;->h:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_2

    .line 134
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2
    :catch_1
    move-exception v0

    throw v0

    .line 134
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    :catch_3
    move-exception v0

    throw v0

    .line 122
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 130
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method private static b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 139
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 163
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 59
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    return-object v0
.end method

.method static b(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/b;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Lcom/whatsapp/util/undobar/b;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 164
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Lcom/whatsapp/util/undobar/b;

    instance-of v1, v1, Lcom/whatsapp/util/undobar/a;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Lcom/whatsapp/util/undobar/b;

    check-cast v0, Lcom/whatsapp/util/undobar/a;

    invoke-interface {v0}, Lcom/whatsapp/util/undobar/a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 45
    new-instance v1, Lcom/whatsapp/util/undobar/UndoBarController;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 128
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Landroid/os/Bundle;

    .line 10
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Ljava/lang/CharSequence;

    .line 119
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Parcelable;

    .line 43
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    .line 99
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Parcelable;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Lcom/whatsapp/util/undobar/e;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    return-object v0
.end method
