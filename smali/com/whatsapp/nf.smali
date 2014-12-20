.class public Lcom/whatsapp/nf;
.super Ljava/lang/Object;
.source "nf.java"


# static fields
.field private static a:Landroid/media/SoundPool;

.field private static l:I

.field private static o:I

.field private static q:Ljava/lang/Boolean;

.field private static u:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:Lcom/whatsapp/z;

.field private f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/app/Activity;

.field private k:Landroid/widget/Toast;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private p:J

.field private r:F

.field private s:Lcom/whatsapp/hy;

.field private t:Lcom/whatsapp/y0;

.field private v:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001aeGw,"

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

    const-string v0, "\r\u007fJ}&\u0015\u007fW{l\u0008dLn5\u0014y@{-\u0014dF11\u001e|F\u007f0\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\r\u007fJ}&\u0015\u007fW{l\u0008dLn5\u0014y@{-\u0014dF>\'\u000ebBj*\u0014~\u0019"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\r\u007fJ}&\u0015\u007fW{l\u0008dLn5\u0014y@{-\u0014dF10\u000f\u007fS>"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\r\u007fJ}&\u0015\u007fW{l\u0008dLn5\u0014y@{-\u0014dF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\r\u007fJ}&\u0015\u007fW{l\u0008dLn5\u0014y@{-\u0014dF>"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\r\u007fJ}&\u0015\u007fW{l\u0008dLn5\u0014y@{-\u0014dF10\u000f\u007fS>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\ryAl\"\u000f\u007fQ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0013qSj*\u0018OE{&\u001frB}($uM\u007f!\u0017uG"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\r\u007fJ}&\u0015\u007fW{l\u0008dBl7\r\u007fJ}&\u0015\u007fW{"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0016\u007fVp7\u001et"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\ryAl\"\u000f\u007fQ"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0013qSj*\u0018OE{&\u001frB}($uM\u007f!\u0017uG"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\r\u007fJ}&\u0015\u007fW{l\u0008dBl7\r\u007fJ}&\u0015\u007fW{"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001aeGw,T\u007fDyx[sLz&\u0018c\u001eq3\u000ec"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\r\u007fJ}&\u0015\u007fW{l\u0008dBl7\r\u007fJ}&\u0015\u007fW{l\u0012~Sl,\u001cbFm0"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "\u001aeGw,"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "\u000b\u007fT{1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\r\u007fJ}&\u0015\u007fW{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x43

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_13
    move v6, v5

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x1e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/hy;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/whatsapp/x6;

    invoke-direct {v0, p0}, Lcom/whatsapp/x6;-><init>(Lcom/whatsapp/nf;)V

    iput-object v0, p0, Lcom/whatsapp/nf;->n:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/whatsapp/x0;

    invoke-direct {v0, p0}, Lcom/whatsapp/x0;-><init>(Lcom/whatsapp/nf;)V

    iput-object v0, p0, Lcom/whatsapp/nf;->i:Ljava/lang/Runnable;

    .line 301
    iput-object p1, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/nf;->s:Lcom/whatsapp/hy;

    .line 303
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/nf;->h:Landroid/widget/TextView;

    .line 188
    sget-object v0, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 72
    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nf;->v:Landroid/os/PowerManager$WakeLock;

    .line 107
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v5, v5, v4}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    .line 256
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f060005

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/nf;->o:I

    .line 97
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f060006

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/nf;->l:I

    .line 205
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f060004

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/nf;->u:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 284
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 273
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/se;->B:F

    .line 59
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x40000000

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 133
    new-instance v0, Lcom/whatsapp/y4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/y4;-><init>(Lcom/whatsapp/nf;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/z7;

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/whatsapp/z7;-><init>(Lcom/whatsapp/nf;Landroid/view/View;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0147

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    new-instance v1, Lcom/whatsapp/VoiceNoteRecordingUi$4;

    iget-object v2, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/VoiceNoteRecordingUi$4;-><init>(Lcom/whatsapp/nf;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 185
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/nf;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/whatsapp/nf;->r:F

    return p1
.end method

.method static a(Lcom/whatsapp/nf;J)J
    .locals 1

    .prologue
    .line 302
    iput-wide p1, p0, Lcom/whatsapp/nf;->d:J

    return-wide p1
.end method

.method public static a(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 122
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    :goto_0
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 30
    :goto_1
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 307
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 25
    return-object v9

    .line 63
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/nf;)Lcom/whatsapp/y0;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    return-object v0
.end method

.method static a(Lcom/whatsapp/nf;Lcom/whatsapp/y0;)Lcom/whatsapp/y0;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/nf;->i()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 159
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/nf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/nf;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/nf;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/whatsapp/nf;->g:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/nf;->i()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    :cond_0
    return-void
.end method

.method static d(Lcom/whatsapp/nf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/nf;->m:Ljava/lang/String;

    return-object v0
.end method

.method static e()Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    return-object v0
.end method

.method static e(Lcom/whatsapp/nf;)Lcom/whatsapp/hy;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/nf;->s:Lcom/whatsapp/hy;

    return-object v0
.end method

.method static f(Lcom/whatsapp/nf;)J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/whatsapp/nf;->d:J

    return-wide v0
.end method

.method static g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    return-object v0
.end method

.method static h(Lcom/whatsapp/nf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/nf;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 14

    .prologue
    .line 281
    .line 305
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0171

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 207
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 197
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 191
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f8ccccd

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 213
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x3fc00000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 209
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 156
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 119
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000

    const v4, 0x3f666666

    const/high16 v5, 0x3f800000

    const v6, 0x3f733333

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 166
    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 286
    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 129
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0172

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 51
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 153
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x41666666

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 289
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3d900000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 128
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 145
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 270
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 139
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0165

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 162
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    new-instance v0, Lcom/whatsapp/um;

    invoke-direct {v0, p0, v12, v9, v11}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/nf;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 309
    return-void
.end method

.method static i(Lcom/whatsapp/nf;)F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/whatsapp/nf;->r:F

    return v0
.end method

.method private i()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/nf;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/whatsapp/adk;

    invoke-direct {v0, p0}, Lcom/whatsapp/adk;-><init>(Lcom/whatsapp/nf;)V

    iput-object v0, p0, Lcom/whatsapp/nf;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nf;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static j(Lcom/whatsapp/nf;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/whatsapp/nf;->c:I

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/whatsapp/nf;->m:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    sget-boolean v9, Lcom/whatsapp/App;->aL:Z

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/nf;->d()V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nf;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception v0

    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/nf;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0147

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 62
    const/16 v0, 0x8

    :try_start_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 221
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 287
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 42
    :try_start_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 147
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    :goto_2
    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 223
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/nf;->d:J

    sub-long v10, v0, v2

    .line 149
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    if-nez p1, :cond_2

    const-wide/16 v0, 0x3e8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_2

    .line 224
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/nf;->h()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->f()Ljava/io/File;

    move-result-object v7

    .line 180
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    :cond_3
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 254
    :goto_4
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/nf;->c()V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/nf;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/whatsapp/nf;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 269
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 60
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 177
    :cond_5
    :goto_5
    if-eqz p1, :cond_c

    .line 233
    const-wide/16 v0, 0x3e8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    .line 57
    const-wide/16 v0, 0x32

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_c

    .line 82
    :goto_6
    :try_start_b
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/nf;->l:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 31
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/cu;->SENT:Lcom/whatsapp/cu;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;Lcom/whatsapp/cu;J)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/nf;->b:I

    .line 297
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v0, :cond_6

    .line 231
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    invoke-virtual {v0}, Lcom/whatsapp/y0;->i()Lcom/whatsapp/protocol/ae;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v10, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/whatsapp/protocol/ae;->A:I

    .line 186
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/y0;->b(Z)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_f

    if-eqz v9, :cond_f

    .line 44
    :cond_6
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/nf;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZ)Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_f

    .line 299
    :goto_7
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    if-eqz v9, :cond_f

    .line 3
    :cond_7
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/y0;->b(Z)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 10
    :cond_8
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/nf;->u:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 85
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/cu;->TOO_SHORT:Lcom/whatsapp/cu;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;Lcom/whatsapp/cu;J)V

    .line 265
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 295
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    iget v1, p0, Lcom/whatsapp/nf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/nf;->b:I

    .line 204
    const v1, 0x7f0e0057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    new-instance v1, Lcom/whatsapp/util/bd;

    iget-object v2, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 13
    iget-object v2, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v3, 0x7f0b0163

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    iget-object v3, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v3, v4

    .line 105
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lcom/whatsapp/nf;->p:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0xdac

    cmp-long v4, v4, v10

    if-lez v4, :cond_b

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/nf;->p:J

    .line 104
    new-instance v4, Landroid/widget/Toast;

    iget-object v5, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    .line 178
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    move-result v4

    if-eqz v4, :cond_9

    .line 94
    iget-object v4, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-int/2addr v4, v5

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v4, v2

    .line 196
    iget-object v4, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    const/16 v5, 0x55

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 167
    if-eqz v9, :cond_a

    .line 308
    :cond_9
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 165
    iget-object v2, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    const/16 v4, 0x53

    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 195
    iget-object v1, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    :cond_b
    if-eqz v9, :cond_f

    .line 96
    :cond_c
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/y0;->b(Z)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nf;->t:Lcom/whatsapp/y0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 216
    :cond_d
    if-eqz v7, :cond_f

    .line 276
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 294
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/cu;->CANCELLED:Lcom/whatsapp/cu;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;Lcom/whatsapp/cu;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 234
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 114
    :cond_f
    iget v0, p0, Lcom/whatsapp/nf;->c:I

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/whatsapp/nf;->c:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/nf;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/pb;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/pb;-><init>(Lcom/whatsapp/nf;I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/nf;->c:I

    goto/16 :goto_0

    .line 221
    :catch_2
    move-exception v0

    throw v0

    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_1

    .line 147
    :catch_3
    move-exception v0

    throw v0

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 108
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 224
    :catch_5
    move-exception v0

    throw v0

    .line 194
    :catch_6
    move-exception v0

    .line 77
    if-eqz p1, :cond_12

    const-wide/16 v2, 0x3e8

    cmp-long v1, v10, v2

    if-ltz v1, :cond_12

    .line 58
    :try_start_14
    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v9, :cond_3

    .line 24
    :cond_12
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    throw v0

    .line 58
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 292
    :catch_9
    move-exception v0

    .line 250
    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 202
    :catch_a
    move-exception v0

    throw v0

    .line 253
    :catch_b
    move-exception v0

    .line 245
    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 160
    :catch_c
    move-exception v0

    throw v0

    .line 168
    :catch_d
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6

    .line 154
    :catch_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    .line 23
    :catch_f
    move-exception v0

    throw v0

    .line 235
    :catch_10
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 68
    :catch_11
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 3
    :catch_12
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 198
    :catch_13
    move-exception v0

    throw v0

    .line 178
    :catch_14
    move-exception v0

    throw v0

    .line 12
    :catch_15
    move-exception v0

    throw v0

    .line 294
    :catch_16
    move-exception v0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nf;->k:Landroid/widget/Toast;

    .line 83
    :cond_0
    return-void
.end method

.method public f()V
    .locals 10

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 7
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0e0164

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_0
    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 172
    :try_start_1
    sget-object v2, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    throw v0

    .line 158
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->a5()J

    move-result-wide v2

    sget v1, Lcom/whatsapp/t4;->e:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/nf;->s:Lcom/whatsapp/hy;

    const v1, 0x7f0e0156

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 218
    :catch_2
    move-exception v0

    throw v0

    .line 246
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/nf;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 81
    :catch_3
    move-exception v0

    throw v0

    .line 298
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    if-eqz v1, :cond_4

    .line 259
    sget-object v0, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 16
    :catch_4
    move-exception v0

    throw v0

    .line 201
    :cond_4
    invoke-static {}, Lcom/whatsapp/xy;->r()V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 293
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    packed-switch v2, :pswitch_data_0

    .line 131
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/nf;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/nf;->a()V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/nf;->d()V

    .line 296
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 212
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_d

    .line 317
    :cond_6
    :goto_2
    sget-object v0, Lcom/whatsapp/nf;->a:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/nf;->o:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/nf;->g:I

    .line 100
    iget-object v0, p0, Lcom/whatsapp/nf;->h:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/nf;->r:F

    .line 229
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 314
    new-instance v2, Lcom/whatsapp/z5;

    invoke-direct {v2, p0}, Lcom/whatsapp/z5;-><init>(Lcom/whatsapp/nf;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 306
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 264
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 53
    :try_start_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 73
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_e

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    :goto_3
    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    :goto_4
    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 169
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 110
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 141
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 208
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 227
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    const-wide/16 v0, 0x640

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 262
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 118
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 127
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 193
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_f

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_5
    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 187
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 261
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const v1, 0x7f0b0147

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/whatsapp/util/bo;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 258
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 137
    :try_start_9
    sget-object v1, Lcom/whatsapp/nf;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/nf;->q:Ljava/lang/Boolean;

    .line 237
    sget v1, Lcom/whatsapp/App;->G:I
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_10

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 251
    :cond_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/nf;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_11

    .line 283
    :goto_6
    invoke-static {v1, v0}, Lcom/whatsapp/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/nf;->d:J

    .line 203
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/nf;->e:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->d()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 78
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/nf;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/nf;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v2, p0, Lcom/whatsapp/nf;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/nf;->i:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_13

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    const-wide/16 v0, 0x154

    :goto_8
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 69
    :pswitch_0
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 211
    :cond_8
    :try_start_d
    iget-object v2, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_5

    .line 257
    :cond_9
    :try_start_e
    iget-object v2, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    .line 76
    if-eqz v0, :cond_5

    .line 228
    :pswitch_1
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 225
    :cond_a
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    if-eqz v0, :cond_5

    .line 181
    :cond_b
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/nf;->j:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 69
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_12 .. :try_end_12} :catch_8

    .line 211
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_13 .. :try_end_13} :catch_9

    .line 76
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_14 .. :try_end_14} :catch_a

    .line 228
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_15 .. :try_end_15} :catch_b

    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_16 .. :try_end_16} :catch_c

    .line 225
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_17} :catch_5

    .line 161
    :catch_d
    move-exception v0

    .line 95
    sget-object v1, Lcom/whatsapp/nf;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 73
    :catch_e
    move-exception v0

    throw v0

    :cond_c
    const/4 v2, -0x2

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 193
    :catch_f
    move-exception v0

    throw v0

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 237
    :catch_10
    move-exception v0

    throw v0

    .line 251
    :catch_11
    move-exception v0

    throw v0

    :cond_f
    const-string v0, ""

    goto/16 :goto_6

    .line 130
    :catch_12
    move-exception v0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/nf;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/nf;->s:Lcom/whatsapp/hy;

    const v1, 0x7f0e015f

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    goto/16 :goto_7

    .line 170
    :catch_13
    move-exception v0

    throw v0

    :cond_10
    const-wide/16 v0, 0xa0

    goto :goto_8

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
