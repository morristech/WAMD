.class public Lcom/whatsapp/pq;
.super Ljava/lang/Object;
.source "pq.java"


# static fields
.field private static b:Landroid/media/SoundPool;

.field private static e:Ljava/lang/Boolean;

.field private static p:I

.field private static r:I

.field private static t:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:Landroid/app/Activity;

.field private i:Lcom/whatsapp/r4;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:I

.field private m:Lcom/whatsapp/ad4;

.field private n:Landroid/os/Handler;

.field private o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private q:I

.field private s:Landroid/os/PowerManager$WakeLock;

.field private u:Landroid/widget/Toast;

.field private v:Lcom/whatsapp/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "I.\u000c1\u001b\u00074\u000f?O\u00088\u0007<\u0011K(U7\u0004]("

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

    const-string v0, "@:\u0018,\u001dK\u0004\u000e=\u0011L9\t;\u001fw>\u00069\u0016D>\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "^4\u0001;\u0011F4\u001c=[[/\t*\u0000^4\u0001;\u0011F4\u001c=[A5\u0018*\u001bO)\r+\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "E4\u001d6\u0000M?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "^4\u0001;\u0011F4\u001c=[[/\t*\u0000^4\u0001;\u0011F4\u001c="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "^4\u0001;\u0011F4\u001c=[[/\t*\u0000^4\u0001;\u0011F4\u001c="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "^2\n*\u0015\\4\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "^4\u0001;\u0011F4\u001c=[[/\u0007(\u0002G2\u000b=\u001aG/\rw\u0006M7\r9\u0007M"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "^4\u0001;\u0011F4\u001c=[[/\u0007(\u0002G2\u000b=\u001aG/\r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "^4\u0001;\u0011F4\u001c=[[/\u0007(\u0002G2\u000b=\u001aG/\rw\u0007\\4\u0018x"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^2\n*\u0015\\4\u001a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "^4\u0001;\u0011F4\u001c=[[/\u0007(\u0002G2\u000b=\u001aG/\rw\u0007\\4\u0018x"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "^4\u0001;\u0011F4\u001c=[[/\u0007(\u0002G2\u000b=\u001aG/\rx\u0010])\t,\u001dG5R"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "^4\u0001;\u0011F4\u001c=[[/\u0007(\u0002G2\u000b=\u001aG/\rx"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@:\u0018,\u001dK\u0004\u000e=\u0011L9\t;\u001fw>\u00069\u0016D>\u000c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "I.\u000c1\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "I.\u000c1\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "^4\u0001;\u0011F4\u001c="

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "X4\u001f=\u0006"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x58

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

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/ad4;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/whatsapp/t0;

    invoke-direct {v0, p0}, Lcom/whatsapp/t0;-><init>(Lcom/whatsapp/pq;)V

    iput-object v0, p0, Lcom/whatsapp/pq;->n:Landroid/os/Handler;

    .line 212
    new-instance v0, Lcom/whatsapp/gc;

    invoke-direct {v0, p0}, Lcom/whatsapp/gc;-><init>(Lcom/whatsapp/pq;)V

    iput-object v0, p0, Lcom/whatsapp/pq;->c:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/whatsapp/pq;->m:Lcom/whatsapp/ad4;

    .line 245
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/pq;->j:Landroid/widget/TextView;

    .line 20
    sget-object v0, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 23
    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pq;->s:Landroid/os/PowerManager$WakeLock;

    .line 38
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v5, v5, v4}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    .line 64
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f060006

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/pq;->p:I

    .line 37
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f060007

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/pq;->r:I

    .line 215
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f060005

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/pq;->t:I

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0165

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 228
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 195
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->u:F

    .line 173
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->u:F

    const/high16 v4, 0x40000000

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 92
    new-instance v0, Lcom/whatsapp/ain;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ain;-><init>(Lcom/whatsapp/pq;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/rm;

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/whatsapp/rm;-><init>(Lcom/whatsapp/pq;Landroid/view/View;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0149

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    new-instance v1, Lcom/whatsapp/VoiceNoteRecordingUi$4;

    iget-object v2, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/VoiceNoteRecordingUi$4;-><init>(Lcom/whatsapp/pq;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 130
    return-void

    .line 173
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/pq;F)F
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/whatsapp/pq;->f:F

    return p1
.end method

.method static a(Lcom/whatsapp/pq;)J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/whatsapp/pq;->k:J

    return-wide v0
.end method

.method static a(Lcom/whatsapp/pq;J)J
    .locals 1

    .prologue
    .line 169
    iput-wide p1, p0, Lcom/whatsapp/pq;->k:J

    return-wide p1
.end method

.method public static a(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 6
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 59
    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 146
    :goto_0
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 274
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

    .line 299
    :goto_1
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 26
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 288
    return-object v9

    .line 59
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 274
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

.method static a(Lcom/whatsapp/pq;Lcom/whatsapp/bx;)Lcom/whatsapp/bx;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    return-object p1
.end method

.method private a()V
    .locals 14

    .prologue
    .line 309
    .line 40
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 36
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
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

    .line 105
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 307
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 284
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0172

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 98
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f8ccccd

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
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

    .line 55
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 129
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 44
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
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

    .line 313
    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 302
    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0174

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 104
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 57
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

    .line 54
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 162
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3d900000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 118
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 287
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 226
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 5
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    new-instance v0, Lcom/whatsapp/al4;

    invoke-direct {v0, p0, v12, v9, v11}, Lcom/whatsapp/al4;-><init>(Lcom/whatsapp/pq;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 316
    return-void
.end method

.method static b(Lcom/whatsapp/pq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static c(Lcom/whatsapp/pq;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/whatsapp/pq;->g:I

    return v0
.end method

.method static c()Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    return-object v0
.end method

.method static d(Lcom/whatsapp/pq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/whatsapp/pq;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/pq;)Lcom/whatsapp/bx;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/pq;->g()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 249
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/pq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/pq;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/pq;->g()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 315
    :cond_0
    return-void
.end method

.method static g(Lcom/whatsapp/pq;)F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/whatsapp/pq;->f:F

    return v0
.end method

.method private g()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/whatsapp/pq;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/whatsapp/w5;

    invoke-direct {v0, p0}, Lcom/whatsapp/w5;-><init>(Lcom/whatsapp/pq;)V

    iput-object v0, p0, Lcom/whatsapp/pq;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pq;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static h(Lcom/whatsapp/pq;)Lcom/whatsapp/ad4;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/pq;->m:Lcom/whatsapp/ad4;

    return-object v0
.end method

.method static i(Lcom/whatsapp/pq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/pq;->d:Ljava/lang/String;

    return-object v0
.end method

.method static j(Lcom/whatsapp/pq;)Lcom/whatsapp/r4;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/whatsapp/pq;->l:I

    .line 210
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/whatsapp/pq;->d:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    sget v9, Lcom/whatsapp/App;->h:I

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/pq;->h()V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/pq;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v0

    throw v0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/pq;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0149

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 303
    const/16 v0, 0x8

    :try_start_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->t()Z
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

    .line 136
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 116
    :try_start_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 75
    invoke-static {}, Lcom/whatsapp/App;->t()Z
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

    .line 241
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 276
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/pq;->k:J

    sub-long v10, v0, v2

    .line 41
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0xc

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

    .line 199
    if-nez p1, :cond_2

    const-wide/16 v0, 0x3e8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_2

    .line 156
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/pq;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->a()Ljava/io/File;

    move-result-object v7

    .line 144
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 33
    :cond_3
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 242
    :goto_4
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 264
    invoke-direct {p0}, Lcom/whatsapp/pq;->e()V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/pq;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/whatsapp/pq;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 53
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 184
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 93
    :cond_5
    :goto_5
    if-eqz p1, :cond_c

    .line 84
    const-wide/16 v0, 0x3e8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    .line 223
    const-wide/16 v0, 0x32

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_c

    .line 256
    :goto_6
    :try_start_b
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/pq;->r:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 253
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/w;->SENT:Lcom/whatsapp/fieldstats/w;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/w;J)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/pq;->q:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v0, :cond_6

    .line 235
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    invoke-virtual {v0}, Lcom/whatsapp/bx;->c()Lcom/whatsapp/protocol/c9;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v10, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/whatsapp/protocol/c9;->s:I

    .line 198
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bx;->b(Z)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_f

    if-eqz v9, :cond_f

    .line 166
    :cond_6
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/pq;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZ)Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_f

    .line 280
    :goto_7
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    if-eqz v9, :cond_f

    .line 124
    :cond_7
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/bx;->b(Z)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 128
    :cond_8
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/pq;->t:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/w;->TOO_SHORT:Lcom/whatsapp/fieldstats/w;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/w;J)V

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 306
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    iget v1, p0, Lcom/whatsapp/pq;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/pq;->q:I

    .line 81
    const v1, 0x7f0e0057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    new-instance v1, Lcom/whatsapp/util/w;

    iget-object v2, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 263
    iget-object v2, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v3, 0x7f0b0165

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    iget-object v3, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v3, v4

    .line 221
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lcom/whatsapp/pq;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0xdac

    cmp-long v4, v4, v10

    if-lez v4, :cond_b

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/pq;->a:J

    .line 78
    new-instance v4, Landroid/widget/Toast;

    iget-object v5, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    .line 311
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    move-result v4

    if-eqz v4, :cond_9

    .line 175
    iget-object v4, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-int/2addr v4, v5

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v4, v2

    .line 238
    iget-object v4, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    const/16 v5, 0x55

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 131
    if-eqz v9, :cond_a

    .line 294
    :cond_9
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    const/16 v4, 0x53

    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 208
    iget-object v1, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    :cond_b
    if-eqz v9, :cond_f

    .line 202
    :cond_c
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/bx;->b(Z)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pq;->v:Lcom/whatsapp/bx;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 110
    :cond_d
    if-eqz v7, :cond_f

    .line 140
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 295
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/w;->CANCELLED:Lcom/whatsapp/fieldstats/w;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/w;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 183
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 102
    :cond_f
    iget v0, p0, Lcom/whatsapp/pq;->l:I

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, Lcom/whatsapp/pq;->l:I

    .line 217
    iget-object v1, p0, Lcom/whatsapp/pq;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/att;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/att;-><init>(Lcom/whatsapp/pq;I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/pq;->l:I

    goto/16 :goto_0

    .line 43
    :catch_2
    move-exception v0

    throw v0

    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_1

    .line 75
    :catch_3
    move-exception v0

    throw v0

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 199
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 156
    :catch_5
    move-exception v0

    throw v0

    .line 135
    :catch_6
    move-exception v0

    .line 115
    if-eqz p1, :cond_12

    const-wide/16 v2, 0x3e8

    cmp-long v1, v10, v2

    if-ltz v1, :cond_12

    .line 70
    :try_start_14
    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v9, :cond_3

    .line 113
    :cond_12
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v3, 0x9

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

    .line 70
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 278
    :catch_9
    move-exception v0

    .line 106
    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 270
    :catch_a
    move-exception v0

    throw v0

    .line 138
    :catch_b
    move-exception v0

    .line 243
    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 47
    :catch_c
    move-exception v0

    throw v0

    .line 206
    :catch_d
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6

    .line 296
    :catch_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    .line 283
    :catch_f
    move-exception v0

    throw v0

    .line 233
    :catch_10
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 218
    :catch_11
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 124
    :catch_12
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 14
    :catch_13
    move-exception v0

    throw v0

    .line 311
    :catch_14
    move-exception v0

    throw v0

    .line 205
    :catch_15
    move-exception v0

    throw v0

    .line 295
    :catch_16
    move-exception v0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pq;->u:Landroid/widget/Toast;

    .line 286
    :cond_0
    return-void
.end method

.method public i()V
    .locals 10

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 67
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0e016a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 133
    :cond_0
    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 273
    :try_start_1
    sget-object v2, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 182
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v2

    sget v1, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/whatsapp/pq;->m:Lcom/whatsapp/ad4;

    const v1, 0x7f0e015c

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    throw v0

    .line 123
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/pq;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 170
    :catch_3
    move-exception v0

    throw v0

    .line 265
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    if-eqz v1, :cond_4

    .line 86
    sget-object v0, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 90
    :catch_4
    move-exception v0

    throw v0

    .line 10
    :cond_4
    invoke-static {}, Lcom/whatsapp/yk;->k()V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 117
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    packed-switch v2, :pswitch_data_0

    .line 279
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/pq;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/pq;->f()V

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/pq;->h()V

    .line 197
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 103
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_d

    .line 290
    :cond_6
    :goto_2
    sget-object v0, Lcom/whatsapp/pq;->b:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/pq;->p:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/pq;->g:I

    .line 231
    iget-object v0, p0, Lcom/whatsapp/pq;->j:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/pq;->f:F

    .line 155
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 258
    new-instance v2, Lcom/whatsapp/a7k;

    invoke-direct {v2, p0}, Lcom/whatsapp/a7k;-><init>(Lcom/whatsapp/pq;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 224
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 213
    :try_start_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 65
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_e

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    :goto_3
    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/whatsapp/App;->t()Z

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

    .line 227
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 76
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 272
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 281
    const-wide/16 v0, 0x640

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 68
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 132
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 204
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 297
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 260
    invoke-static {}, Lcom/whatsapp/App;->t()Z
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

    .line 237
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 163
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 181
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const v1, 0x7f0b0149

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const/4 v0, 0x2

    .line 292
    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 147
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 252
    :try_start_9
    sget-object v1, Lcom/whatsapp/pq;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/pq;->e:Ljava/lang/Boolean;

    .line 220
    sget v1, Lcom/whatsapp/App;->m:I
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_10

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 17
    :cond_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/pq;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_11

    .line 305
    :goto_6
    invoke-static {v1, v0}, Lcom/whatsapp/r4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/pq;->k:J

    .line 234
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/pq;->i:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 193
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/pq;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/pq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v2, p0, Lcom/whatsapp/pq;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/pq;->c:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_13

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    const-wide/16 v0, 0x154

    :goto_8
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 61
    :pswitch_0
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 219
    :cond_8
    :try_start_d
    iget-object v2, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_5

    .line 230
    :cond_9
    :try_start_e
    iget-object v2, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    .line 174
    if-eqz v0, :cond_5

    .line 282
    :pswitch_1
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 32
    :cond_a
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    if-eqz v0, :cond_5

    .line 225
    :cond_b
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/pq;->h:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 61
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

    .line 219
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_13 .. :try_end_13} :catch_9

    .line 174
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_14 .. :try_end_14} :catch_a

    .line 282
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

    .line 32
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_17} :catch_5

    .line 4
    :catch_d
    move-exception v0

    .line 201
    sget-object v1, Lcom/whatsapp/pq;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 65
    :catch_e
    move-exception v0

    throw v0

    :cond_c
    const/4 v2, -0x2

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 260
    :catch_f
    move-exception v0

    throw v0

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 220
    :catch_10
    move-exception v0

    throw v0

    .line 17
    :catch_11
    move-exception v0

    throw v0

    :cond_f
    const-string v0, ""

    goto/16 :goto_6

    .line 12
    :catch_12
    move-exception v0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pq;->b(Z)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/pq;->m:Lcom/whatsapp/ad4;

    const v1, 0x7f0e0165

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V

    goto/16 :goto_7

    .line 298
    :catch_13
    move-exception v0

    throw v0

    :cond_10
    const-wide/16 v0, 0xa0

    goto :goto_8

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
