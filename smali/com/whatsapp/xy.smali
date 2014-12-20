.class public Lcom/whatsapp/xy;
.super Ljava/lang/Object;
.source "xy.java"


# static fields
.field private static c:[Ljava/lang/String;

.field private static d:Landroid/media/AudioManager;

.field private static m:[B

.field public static u:Lcom/whatsapp/xy;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a2n;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Landroid/os/Handler;

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/hardware/Sensor;

.field private h:Landroid/media/audiofx/Visualizer;

.field private i:Z

.field private j:I

.field private k:J

.field private l:I

.field private n:Lcom/whatsapp/util/ba;

.field private o:Lcom/whatsapp/protocol/ae;

.field private p:F

.field private q:I

.field private r:Landroid/hardware/SensorEventListener;

.field private s:Landroid/app/Activity;

.field private t:Landroid/hardware/SensorManager;

.field private v:Lcom/whatsapp/af7;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#\"7\u0015m"

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

    const-string v0, "/2 \u000fc%22\tf+8#\u0010c;2!Sm,22\u000er08+\u0015o+#*\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "/2 \u000fc%22\tf+8#\u0010c;2!Sq68#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "/2 \u000fc%22\tf+8#\u0010c;2!Sq66!\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "/2 \u000fc%22\tf+8#\u0010c;2!Sp\'$&\u0011g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "16>\u000fw,0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "4> \tc.:6\u0018k#\'?\u001d{\'%|\u000fv#%\'\\"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "12=\u000fm0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "#\"7\u0015m"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    .line 163
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005\u0003~5;wgf"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x7c

    goto :goto_2

    .line 163
    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "\u0005\u0003~5;wge"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "\u0005\u0003~5;wgf;"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "\u0011\u0010\u001bQKqdd"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v6, "\u0011\u0010\u001bQO{fj"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0011\u0014\u001bQKwcf"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0011\u0007\u001bQNuec"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0011\u0014\u001bQP{`c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0005\u0003~5;wgk"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0011\u0010\u001bQLrcf"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0011\u0014~L6\u0007"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xy;->c:[Ljava/lang/String;

    return-void

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lcom/whatsapp/a0f;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0f;-><init>(Lcom/whatsapp/xy;)V

    iput-object v0, p0, Lcom/whatsapp/xy;->e:Landroid/os/Handler;

    .line 23
    iput-object p1, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    .line 17
    sget-object v0, Lcom/whatsapp/xy;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/whatsapp/xy;->d:Landroid/media/AudioManager;

    .line 101
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/xy;)Lcom/whatsapp/util/ba;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    invoke-interface {v0}, Lcom/whatsapp/a2n;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x400921fb54442d18L

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 76
    :try_start_0
    iput p1, p0, Lcom/whatsapp/xy;->l:I

    .line 133
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    invoke-interface {v0, p1}, Lcom/whatsapp/a2n;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xy;->v:Lcom/whatsapp/af7;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_5

    .line 124
    iget v0, p0, Lcom/whatsapp/xy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/xy;->j:I

    .line 58
    sget-object v0, Lcom/whatsapp/xy;->m:[B
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    .line 220
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/xy;->m:[B

    move v0, v1

    .line 181
    :cond_1
    sget-object v3, Lcom/whatsapp/xy;->m:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 179
    int-to-double v4, v0

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x4040000000000000L

    mul-double/2addr v4, v6

    sget-object v3, Lcom/whatsapp/xy;->m:[B

    array-length v3, v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 92
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x4010000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/xy;->m:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 137
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x3ff0000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/xy;->m:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 166
    sget-object v3, Lcom/whatsapp/xy;->m:[B

    const-wide/high16 v6, 0x4060000000000000L

    const-wide/high16 v8, 0x4050000000000000L

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 173
    :cond_2
    iget v0, p0, Lcom/whatsapp/xy;->j:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 227
    :cond_3
    sget-object v0, Lcom/whatsapp/xy;->m:[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14
    sget-object v0, Lcom/whatsapp/xy;->m:[B

    sget-object v3, Lcom/whatsapp/xy;->m:[B

    aget-byte v3, v3, v1

    rsub-int v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/xy;->v:Lcom/whatsapp/af7;

    sget-object v1, Lcom/whatsapp/xy;->m:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/af7;->a([B)V

    .line 85
    :cond_5
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 193
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/xy;I)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/whatsapp/xy;->a(I)V

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)Z
    .locals 2

    .prologue
    .line 47
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    sget-object v1, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    iget-object v1, v1, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/xy;)Lcom/whatsapp/af7;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/xy;->v:Lcom/whatsapp/af7;

    return-object v0
.end method

.method static c(Lcom/whatsapp/xy;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/xy;->o()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 113
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    iget-boolean v0, v0, Lcom/whatsapp/xy;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/xt;

    invoke-direct {v0, p0}, Lcom/whatsapp/xt;-><init>(Lcom/whatsapp/xy;)V

    iput-object v0, p0, Lcom/whatsapp/xy;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xy;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/xy;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/xy;->i:Z

    return v0
.end method

.method static e(Lcom/whatsapp/xy;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/xy;->g:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    invoke-interface {v0}, Lcom/whatsapp/a2n;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    invoke-interface {v0}, Lcom/whatsapp/a2n;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 77
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    .line 30
    :try_start_1
    sget-object v2, Lcom/whatsapp/xy;->d:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/xy;->d()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget v4, v4, Lcom/whatsapp/protocol/ae;->D:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 228
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 100
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/xy;->r:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/xy;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 135
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/whatsapp/xy;->d:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/xy;->d()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 6
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    throw v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    invoke-interface {v0}, Lcom/whatsapp/a2n;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xy;->g:Landroid/hardware/Sensor;

    .line 160
    new-instance v0, Lcom/whatsapp/xr;

    invoke-direct {v0, p0}, Lcom/whatsapp/xr;-><init>(Lcom/whatsapp/xy;)V

    iput-object v0, p0, Lcom/whatsapp/xy;->r:Landroid/hardware/SensorEventListener;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/xy;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/xy;->r:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/xy;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/a2n;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    .line 1
    return-void
.end method

.method public a(Lcom/whatsapp/af7;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/whatsapp/xy;->v:Lcom/whatsapp/af7;

    .line 61
    return-void
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0e018d

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 186
    sget-boolean v0, Lcom/whatsapp/App;->e:Z

    if-eqz v0, :cond_0

    move p1, v1

    .line 143
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/xy;->w:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_2

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    iput-boolean p1, p0, Lcom/whatsapp/xy;->w:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 102
    if-eqz p1, :cond_4

    .line 169
    :try_start_3
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, p0, Lcom/whatsapp/xy;->p:F

    .line 154
    const v4, 0x3dcccccd

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_5

    .line 200
    :cond_4
    :try_start_4
    iget v4, p0, Lcom/whatsapp/xy;->p:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    .line 104
    :cond_5
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a2n;

    invoke-interface {v0, p1}, Lcom/whatsapp/a2n;->a(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 79
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->b()I

    move-result v3

    .line 95
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->e()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 81
    :try_start_7
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ba;->a(Ljava/lang/String;)Lcom/whatsapp/util/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    .line 118
    if-eqz p1, :cond_7

    .line 34
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    sget-object v4, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 88
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ba;->b(I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 159
    if-eqz v2, :cond_8

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ba;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 46
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->i()V

    .line 139
    const/4 v0, 0x0

    add-int/lit16 v3, v3, -0x3e8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/xy;->l:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    iget v3, p0, Lcom/whatsapp/xy;->l:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/ba;->a(I)V

    .line 29
    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/xy;->k:J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 112
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->g()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v2, :cond_1

    .line 108
    :cond_a
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lcom/whatsapp/xy;->i:Z

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/xy;->e()V

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/xy;->p()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 105
    :catch_2
    move-exception v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 20
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    .line 222
    :catch_5
    move-exception v0

    throw v0

    .line 154
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 200
    :catch_7
    move-exception v0

    throw v0

    .line 31
    :catch_8
    move-exception v0

    throw v0

    .line 79
    :catch_9
    move-exception v0

    throw v0

    .line 8
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 198
    :catch_b
    move-exception v0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 29
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 112
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
.end method

.method public b()I
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/whatsapp/xy;->l:I

    iget-object v1, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    iput p1, p0, Lcom/whatsapp/xy;->l:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/ba;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    .line 171
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->d()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/xy;->i:Z

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/xy;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/xy;->p()V

    .line 83
    return-void

    .line 53
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    move-exception v0

    throw v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->m()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/xy;->k()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/xy;->f()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    :cond_3
    return-void

    .line 214
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 223
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 178
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 129
    :catch_4
    move-exception v0

    throw v0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 96
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 150
    :try_start_1
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/xy;->i()V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/xy;->k:J

    .line 195
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    if-nez v0, :cond_7

    .line 115
    sget-object v0, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/xy;->v:Lcom/whatsapp/af7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v4, 0x12

    if-gt v0, v4, :cond_2

    :try_start_6
    sget-object v0, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    :try_start_7
    sget-object v0, Lcom/whatsapp/xy;->c:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    invoke-static {v0, v4}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 33
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;

    .line 117
    iget-object v4, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    :cond_2
    :goto_0
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 226
    :try_start_a
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ba;->a(Ljava/lang/String;)Lcom/whatsapp/util/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    .line 190
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ba;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->i()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    iget v4, p0, Lcom/whatsapp/xy;->l:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ba;->a(I)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->g()V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->h()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/xy;->q:I

    .line 110
    iget-object v0, p0, Lcom/whatsapp/xy;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->D:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-ne v0, v1, :cond_3

    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-eq v0, v6, :cond_3

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    .line 64
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;I)Z

    .line 162
    iget-object v0, p0, Lcom/whatsapp/xy;->o:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/ae;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_3
    move v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/xy;->v:Lcom/whatsapp/af7;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_4

    .line 156
    :try_start_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-lt v0, v6, :cond_4

    .line 109
    :try_start_10
    new-instance v0, Landroid/media/audiofx/Visualizer;

    iget-object v1, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/whatsapp/aaf;

    invoke-direct {v1, p0}, Lcom/whatsapp/aaf;-><init>(Lcom/whatsapp/xy;)V

    .line 161
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 212
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 140
    iget-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 225
    :cond_4
    :goto_2
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/xy;->a()V

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/xy;->t()V

    .line 90
    sput-object p0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    if-eqz v3, :cond_6

    .line 230
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/xy;->m()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 123
    :cond_6
    if-eqz v3, :cond_8

    .line 189
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    iget v1, p0, Lcom/whatsapp/xy;->l:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ba;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->g()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/xy;->i:Z

    .line 188
    iget-object v0, p0, Lcom/whatsapp/xy;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/xy;->g()V

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/xy;->t()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 70
    :cond_8
    return-void

    .line 96
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    throw v0

    .line 213
    :catch_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 205
    :catch_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 194
    :catch_7
    move-exception v0

    throw v0

    .line 218
    :catch_8
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 26
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_b
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 162
    :catch_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 229
    :catch_d
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018d

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v2

    goto/16 :goto_1

    .line 50
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 156
    :catch_f
    move-exception v0

    throw v0

    .line 207
    :catch_10
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 230
    :catch_11
    move-exception v0

    throw v0

    .line 176
    :catch_12
    move-exception v0

    throw v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/whatsapp/xy;->q:I

    return v0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    :try_start_0
    sget-object v0, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->e()V

    .line 175
    iput-object v3, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    .line 49
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xy;->f:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xy;->h:Landroid/media/audiofx/Visualizer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/xy;->w:Z

    if-nez v0, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/xy;->o()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/xy;->p()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/xy;->s:Landroid/app/Activity;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 36
    iput v2, p0, Lcom/whatsapp/xy;->l:I

    .line 174
    iput-boolean v2, p0, Lcom/whatsapp/xy;->i:Z

    .line 91
    iget-object v0, p0, Lcom/whatsapp/xy;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    sput-object v3, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xy;->s()V

    .line 196
    return-void

    .line 125
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    :catch_1
    move-exception v0

    throw v0

    .line 165
    :catch_2
    move-exception v0

    throw v0

    .line 66
    :catch_3
    move-exception v0

    throw v0

    .line 168
    :catch_4
    move-exception v0

    throw v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xy;->n:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
