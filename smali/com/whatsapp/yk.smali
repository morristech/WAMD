.class public Lcom/whatsapp/yk;
.super Ljava/lang/Object;
.source "yk.java"


# static fields
.field private static c:[B

.field private static d:[Ljava/lang/String;

.field public static p:Lcom/whatsapp/yk;

.field private static v:Landroid/media/AudioManager;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Lcom/whatsapp/a1c;

.field private f:Landroid/media/MediaPlayer;

.field private g:Lcom/whatsapp/protocol/c9;

.field private h:Landroid/media/audiofx/Visualizer;

.field private i:I

.field private j:I

.field private k:Lcom/whatsapp/a52;

.field private l:Z

.field private m:Z

.field private n:Lcom/whatsapp/util/bc;

.field private o:Landroid/hardware/SensorManager;

.field private q:F

.field private r:I

.field private s:Landroid/os/Handler;

.field private t:Landroid/app/Activity;

.field private u:Landroid/hardware/SensorEventListener;

.field private w:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Y9D)vX"

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

    const-string v0, "G9Y)xM9K/}C3Z6xS9Xuj^3Z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "K)N3v"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "G9Y)xM9K/}C3Z6xS9XuvD9K(iX3R3tC(Sz"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "K)N3v"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "G9Y)xM9K/}C3Z6xS9XukO/_7|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Y=G)lD;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\\5Y/xF1O>pK,F;`O.\u0005)mK.^z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "G9Y)xM9K/}C3Z6xS9Xuj^=X."

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    .line 111
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "m\u0008\u0007\u0013 \u001fl\u001f"

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

    const/16 v6, 0x19

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5a

    goto :goto_2

    .line 111
    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "m\u0008\u0007\u0013 \u001fl\u001c"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "m\u0008\u0007\u0013 \u001fl\u001f\u001d"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "y\u001bbwP\u0019o\u001d"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v6, "y\u001bbwT\u0013m\u0013"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "y\u001fbwP\u001fh\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "y\u000cbwU\u001dn\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "y\u001fbwK\u0013k\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "m\u0008\u0007\u0013 \u001fl\u0012"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "y\u001bbwW\u001ah\u001f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "y\u001f\u0007j-o"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yk;->d:[Ljava/lang/String;

    return-void

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
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/whatsapp/alg;

    invoke-direct {v0, p0}, Lcom/whatsapp/alg;-><init>(Lcom/whatsapp/yk;)V

    iput-object v0, p0, Lcom/whatsapp/yk;->s:Landroid/os/Handler;

    .line 176
    iput-object p1, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    .line 104
    sget-object v0, Lcom/whatsapp/yk;->v:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/whatsapp/yk;->v:Landroid/media/AudioManager;

    .line 42
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/yk;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/yk;->c()V

    return-void
.end method

.method static a(Lcom/whatsapp/yk;I)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/whatsapp/yk;->b(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/yk;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/yk;->w:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x400921fb54442d18L

    sget v2, Lcom/whatsapp/App;->h:I

    .line 225
    :try_start_0
    iput p1, p0, Lcom/whatsapp/yk;->r:I

    .line 175
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    invoke-interface {v0, p1}, Lcom/whatsapp/a1c;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yk;->k:Lcom/whatsapp/a52;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_5

    .line 69
    iget v0, p0, Lcom/whatsapp/yk;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/yk;->i:I

    .line 48
    sget-object v0, Lcom/whatsapp/yk;->c:[B
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    .line 158
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/yk;->c:[B

    move v0, v1

    .line 155
    :cond_1
    sget-object v3, Lcom/whatsapp/yk;->c:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 10
    int-to-double v4, v0

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x4040000000000000L

    mul-double/2addr v4, v6

    sget-object v3, Lcom/whatsapp/yk;->c:[B

    array-length v3, v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 144
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x4010000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/yk;->c:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 70
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x3ff0000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/yk;->c:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 53
    sget-object v3, Lcom/whatsapp/yk;->c:[B

    const-wide/high16 v6, 0x4060000000000000L

    const-wide/high16 v8, 0x4050000000000000L

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 174
    :cond_2
    iget v0, p0, Lcom/whatsapp/yk;->i:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 222
    :cond_3
    sget-object v0, Lcom/whatsapp/yk;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 139
    sget-object v0, Lcom/whatsapp/yk;->c:[B

    sget-object v3, Lcom/whatsapp/yk;->c:[B

    aget-byte v3, v3, v1

    rsub-int v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/yk;->k:Lcom/whatsapp/a52;

    sget-object v1, Lcom/whatsapp/yk;->c:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/a52;->a([B)V

    .line 118
    :cond_5
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 97
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 149
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->s()Z

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

.method public static b(Lcom/whatsapp/protocol/c9;)Z
    .locals 2

    .prologue
    .line 184
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    sget-object v1, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    iget-object v1, v1, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/yk;->u:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/yk;->w:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/yk;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/whatsapp/yk;->m:Z

    return v0
.end method

.method static d(Lcom/whatsapp/yk;)Lcom/whatsapp/a52;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/yk;->k:Lcom/whatsapp/a52;

    return-object v0
.end method

.method static e(Lcom/whatsapp/yk;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 152
    sget-object v0, Lcom/whatsapp/yk;->v:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/yk;->t()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 220
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    iget-boolean v0, v0, Lcom/whatsapp/yk;->l:Z

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

.method private h()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    invoke-interface {v0}, Lcom/whatsapp/a1c;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yk;->w:Landroid/hardware/Sensor;

    .line 78
    new-instance v0, Lcom/whatsapp/ds;

    invoke-direct {v0, p0}, Lcom/whatsapp/ds;-><init>(Lcom/whatsapp/yk;)V

    iput-object v0, p0, Lcom/whatsapp/yk;->u:Landroid/hardware/SensorEventListener;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/yk;->o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/yk;->u:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/yk;->w:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    invoke-interface {v0}, Lcom/whatsapp/a1c;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    invoke-interface {v0}, Lcom/whatsapp/a1c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    throw v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    invoke-interface {v0}, Lcom/whatsapp/a1c;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 177
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    .line 185
    :try_start_1
    sget-object v2, Lcom/whatsapp/yk;->v:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/yk;->t()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget v4, v4, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 14
    :cond_1
    return-void

    .line 185
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

.method public static q()V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0
.end method

.method private t()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/px;

    invoke-direct {v0, p0}, Lcom/whatsapp/px;-><init>(Lcom/whatsapp/yk;)V

    iput-object v0, p0, Lcom/whatsapp/yk;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yk;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->h()V

    .line 183
    iput-object v3, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    .line 226
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/yk;->l:Z

    if-nez v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/whatsapp/yk;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/yk;->f()V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 151
    iput v2, p0, Lcom/whatsapp/yk;->r:I

    .line 59
    iput-boolean v2, p0, Lcom/whatsapp/yk;->m:Z

    .line 162
    iget-object v0, p0, Lcom/whatsapp/yk;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    sput-object v3, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/yk;->m()V

    .line 216
    return-void

    .line 49
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 67
    :catch_1
    move-exception v0

    throw v0

    .line 9
    :catch_2
    move-exception v0

    throw v0

    .line 106
    :catch_3
    move-exception v0

    throw v0

    .line 146
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 199
    :try_start_0
    iput p1, p0, Lcom/whatsapp/yk;->r:I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bc;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/a1c;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    .line 159
    return-void
.end method

.method public a(Lcom/whatsapp/a52;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/yk;->k:Lcom/whatsapp/a52;

    .line 143
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    .line 30
    return-void
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0e0193

    const/4 v4, 0x3

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 75
    sget-boolean v0, Lcom/whatsapp/App;->z:Z

    if-eqz v0, :cond_0

    move p1, v1

    .line 76
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/yk;->l:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_2

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 193
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/yk;->l:Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 142
    if-eqz p1, :cond_4

    .line 33
    :try_start_3
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, p0, Lcom/whatsapp/yk;->q:F

    .line 85
    const v4, 0x3dcccccd

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_5

    .line 21
    :cond_4
    :try_start_4
    iget v4, p0, Lcom/whatsapp/yk;->q:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    .line 122
    :cond_5
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/a1c;

    invoke-interface {v0, p1}, Lcom/whatsapp/a1c;->a(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 131
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->i()I

    move-result v3

    .line 107
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->d()V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->h()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    .line 190
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 77
    :try_start_7
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bc;->a(Ljava/lang/String;)Lcom/whatsapp/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    .line 28
    if-eqz p1, :cond_7

    .line 108
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    sget-object v4, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 127
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bc;->b(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 173
    if-eqz v2, :cond_8

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bc;->b(I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 64
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->f()V

    .line 27
    const/4 v0, 0x0

    add-int/lit16 v3, v3, -0x3e8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/yk;->r:I

    .line 129
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    iget v3, p0, Lcom/whatsapp/yk;->r:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/bc;->a(I)V

    .line 172
    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/yk;->a:J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 195
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->b()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v2, :cond_1

    .line 219
    :cond_a
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lcom/whatsapp/yk;->m:Z

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/yk;->l()V

    .line 203
    invoke-direct {p0}, Lcom/whatsapp/yk;->f()V
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

    .line 96
    :catch_2
    move-exception v0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 193
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

    .line 145
    :catch_5
    move-exception v0

    throw v0

    .line 85
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 21
    :catch_7
    move-exception v0

    throw v0

    .line 45
    :catch_8
    move-exception v0

    throw v0

    .line 131
    :catch_9
    move-exception v0

    throw v0

    .line 132
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

    .line 44
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 172
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 195
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
.end method

.method public d()V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 25
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/yk;->o()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/yk;->n()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    :cond_3
    return-void

    .line 88
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 41
    :catch_1
    move-exception v0

    throw v0

    .line 205
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 25
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 26
    :catch_4
    move-exception v0

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/whatsapp/yk;->j:I

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yk;->m:Z

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/yk;->l()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/yk;->f()V

    .line 61
    return-void

    .line 40
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :catch_1
    move-exception v0

    throw v0
.end method

.method public o()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 179
    :try_start_0
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 100
    :try_start_1
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/yk;->p()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/yk;->a:J

    .line 196
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/yk;->k:Lcom/whatsapp/a52;
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
    sget-object v0, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    :try_start_7
    sget-object v0, Lcom/whatsapp/yk;->d:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    invoke-static {v0, v4}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 169
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;

    .line 99
    iget-object v4, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/yk;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 171
    :cond_2
    :goto_0
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 37
    :try_start_a
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bc;->a(Ljava/lang/String;)Lcom/whatsapp/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bc;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->f()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    iget v4, p0, Lcom/whatsapp/yk;->r:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bc;->a(I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->b()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->c()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/yk;->j:I

    .line 154
    iget-object v0, p0, Lcom/whatsapp/yk;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-ne v0, v1, :cond_3

    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-eq v0, v6, :cond_3

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    .line 166
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v4, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/bb;I)Z

    .line 182
    iget-object v0, p0, Lcom/whatsapp/yk;->g:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/c9;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_3
    move v0, v1

    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 213
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/yk;->k:Lcom/whatsapp/a52;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_4

    .line 103
    :try_start_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-lt v0, v6, :cond_4

    .line 94
    :try_start_10
    new-instance v0, Landroid/media/audiofx/Visualizer;

    iget-object v1, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->e()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 141
    iget-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/whatsapp/o6;

    invoke-direct {v1, p0}, Lcom/whatsapp/o6;-><init>(Lcom/whatsapp/yk;)V

    .line 55
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 228
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 72
    iget-object v0, p0, Lcom/whatsapp/yk;->h:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 123
    :cond_4
    :goto_2
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/yk;->j()V

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/yk;->i()V

    .line 39
    sput-object p0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    if-eqz v3, :cond_6

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/yk;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 211
    :cond_6
    if-eqz v3, :cond_8

    .line 65
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    iget v1, p0, Lcom/whatsapp/yk;->r:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bc;->a(I)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->b()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/yk;->m:Z

    .line 134
    iget-object v0, p0, Lcom/whatsapp/yk;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    invoke-direct {p0}, Lcom/whatsapp/yk;->h()V

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/yk;->i()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 1
    :cond_8
    return-void

    .line 179
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 100
    :catch_1
    move-exception v0

    throw v0

    .line 15
    :catch_2
    move-exception v0

    throw v0

    .line 126
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

    .line 7
    :catch_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 91
    :catch_7
    move-exception v0

    throw v0

    .line 79
    :catch_8
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31
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

    .line 182
    :catch_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 192
    :catch_d
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/yk;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0193

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move v0, v2

    goto/16 :goto_1

    .line 213
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 103
    :catch_f
    move-exception v0

    throw v0

    .line 217
    :catch_10
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v4, 0x7

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

    .line 114
    :catch_11
    move-exception v0

    throw v0

    .line 194
    :catch_12
    move-exception v0

    throw v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/whatsapp/yk;->r:I

    iget-object v1, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yk;->n:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

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
