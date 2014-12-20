.class public Lorg/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Lorg/h;
.implements Lorg/j;


# static fields
.field static final b:[B

.field private static final e:[B

.field private static final g:[B

.field private static final p:[B

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private c:I

.field private final d:I

.field private f:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[B

.field private final m:[B

.field private n:[B

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const-string v0, "\u0008\tas5\u0001\u0010jd\u0007\u0010\u000f}6\u000b\u0011\u0013{6\u0008\u000b\u0014/u\t\n\u0014n\u007f\u0008D\u0002ne\u0003RT/u\u000e\u0005\u0012nu\u0012\u0001\u0012|,F?"

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

    sput-object v0, Lorg/f;->z:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/f;->b:[B

    .line 12
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/f;->e:[B

    .line 34
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/f;->g:[B

    .line 77
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/f;->p:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 28
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 12
    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 34
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 77
    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/f;-><init>(Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/b;->a:Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    if-nez p2, :cond_0

    .line 38
    sget-object p2, Lorg/f;->b:[B

    move p1, v0

    .line 70
    :cond_0
    if-lez p1, :cond_1

    :try_start_0
    div-int/lit8 v0, p1, 0x4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x4

    :cond_1
    :try_start_1
    iput v0, p0, Lorg/f;->h:I

    .line 20
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/f;->l:[B

    .line 11
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/f;->l:[B

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    if-lez p1, :cond_2

    .line 54
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/f;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    sget v0, Lorg/l;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/l;->a:I

    .line 22
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lorg/f;->d:I

    .line 71
    :cond_3
    iget v0, p0, Lorg/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/f;->a:I

    .line 8
    invoke-static {p2}, Lorg/f;->a([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-static {p2}, Lorg/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lorg/f;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_4
    if-eqz p3, :cond_5

    :try_start_2
    sget-object v0, Lorg/f;->g:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    iput-object v0, p0, Lorg/f;->m:[B

    .line 56
    return-void

    .line 91
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    sget-object v0, Lorg/f;->e:[B

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x4c

    sget-object v1, Lorg/f;->b:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/f;-><init>(I[BZ)V

    .line 19
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/f;->n:[B

    if-nez v0, :cond_0

    .line 74
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/f;->n:[B

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lorg/f;->j:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lorg/f;->i:I

    sget-boolean v0, Lorg/b;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/f;->n:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 40
    iget-object v1, p0, Lorg/f;->n:[B

    iget-object v2, p0, Lorg/f;->n:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v0, p0, Lorg/f;->n:[B

    .line 1
    :cond_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(B)Z
    .locals 2

    .prologue
    .line 87
    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_1

    :try_start_0
    sget-object v0, Lorg/f;->p:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v0, :cond_1

    :try_start_1
    sget-object v0, Lorg/f;->p:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

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

.method private static a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/b;->a:Z

    move v0, v1

    .line 31
    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 3
    :try_start_0
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/f;->a(B)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 72
    :cond_1
    :goto_0
    return v1

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/f;->n:[B

    .line 96
    iput v1, p0, Lorg/f;->j:I

    .line 49
    iput v1, p0, Lorg/f;->i:I

    .line 82
    iput v1, p0, Lorg/f;->k:I

    .line 30
    iput v1, p0, Lorg/f;->c:I

    .line 68
    iput-boolean v1, p0, Lorg/f;->o:Z

    .line 25
    return-void
.end method

.method public static b([B)[B
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/f;

    invoke-direct {v0}, Lorg/f;-><init>()V

    invoke-virtual {v0, p0}, Lorg/f;->c([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a([BII)V
    .locals 6

    .prologue
    sget-boolean v2, Lorg/b;->a:Z

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lorg/f;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_1
    if-gez p3, :cond_2

    .line 86
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/f;->o:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_7

    .line 5
    :try_start_2
    iget-object v1, p0, Lorg/f;->n:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lorg/f;->n:[B

    array-length v1, v1

    iget v3, p0, Lorg/f;->j:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/f;->a:I

    if-ge v1, v3, :cond_4

    .line 102
    :cond_3
    invoke-direct {p0}, Lorg/f;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 27
    :cond_4
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    .line 55
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_5

    .line 53
    const/4 v4, 0x1

    :try_start_4
    iput-boolean v4, p0, Lorg/f;->o:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 95
    if-eqz v2, :cond_7

    .line 16
    :cond_5
    if-ltz v3, :cond_6

    :try_start_5
    sget-object v4, Lorg/f;->p:[B

    array-length v4, v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-ge v3, v4, :cond_6

    .line 43
    sget-object v4, Lorg/f;->p:[B

    aget-byte v3, v4, v3

    .line 57
    if-ltz v3, :cond_6

    .line 101
    :try_start_6
    iget v4, p0, Lorg/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/f;->c:I

    rem-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/f;->c:I

    .line 21
    iget v4, p0, Lorg/f;->f:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    iput v3, p0, Lorg/f;->f:I

    .line 78
    iget v3, p0, Lorg/f;->c:I

    if-nez v3, :cond_6

    .line 36
    iget-object v3, p0, Lorg/f;->n:[B

    iget v4, p0, Lorg/f;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/f;->j:I

    iget v5, p0, Lorg/f;->f:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 76
    iget-object v3, p0, Lorg/f;->n:[B

    iget v4, p0, Lorg/f;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/f;->j:I

    iget v5, p0, Lorg/f;->f:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 80
    iget-object v3, p0, Lorg/f;->n:[B

    iget v4, p0, Lorg/f;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/f;->j:I

    iget v5, p0, Lorg/f;->f:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 52
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 46
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lorg/f;->o:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_0

    :try_start_8
    iget v0, p0, Lorg/f;->c:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_0

    .line 41
    :try_start_9
    iget v0, p0, Lorg/f;->f:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/f;->f:I

    .line 99
    iget v0, p0, Lorg/f;->c:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    :try_start_a
    iget v0, p0, Lorg/f;->f:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/f;->f:I

    .line 65
    iget-object v0, p0, Lorg/f;->n:[B

    iget v1, p0, Lorg/f;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/f;->j:I

    iget v3, p0, Lorg/f;->f:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 35
    if-eqz v2, :cond_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lorg/f;->n:[B

    iget v1, p0, Lorg/f;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f;->j:I

    iget v2, p0, Lorg/f;->f:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lorg/f;->n:[B

    iget v1, p0, Lorg/f;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f;->j:I

    iget v2, p0, Lorg/f;->f:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    throw v0

    .line 5
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 102
    :catch_4
    move-exception v0

    throw v0

    .line 16
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 80
    :catch_7
    move-exception v0

    throw v0

    .line 46
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 99
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 35
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    :cond_8
    move p2, v1

    goto/16 :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/b;->a:Z

    .line 37
    iget-object v1, p0, Lorg/f;->n:[B

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lorg/f;->c()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/f;->n:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, p1, :cond_0

    .line 69
    :try_start_1
    iget-object v1, p0, Lorg/f;->n:[B

    iget v3, p0, Lorg/f;->i:I

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v1, p0, Lorg/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/f;->i:I

    .line 94
    iget v1, p0, Lorg/f;->i:I

    iget v3, p0, Lorg/f;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v3, :cond_1

    .line 103
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lorg/f;->n:[B

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/f;->n:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :cond_1
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :catch_2
    move-exception v0

    throw v0

    .line 61
    :cond_2
    :try_start_5
    iget-boolean v1, p0, Lorg/f;->o:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    :goto_1
    :try_start_6
    sget v3, Lorg/l;->a:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_5

    :goto_2
    sput-boolean v0, Lorg/b;->a:Z

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method c()I
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/f;->n:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/f;->j:I

    iget v1, p0, Lorg/f;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c([BII)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-ne v0, p3, :cond_0

    .line 6
    iput-object p1, p0, Lorg/f;->n:[B

    .line 48
    iput p2, p0, Lorg/f;->j:I

    .line 92
    iput p2, p0, Lorg/f;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lorg/f;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p1, :cond_0

    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object p1

    .line 33
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    move-exception v0

    throw v0

    .line 73
    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    .line 13
    long-to-int v0, v0

    new-array v0, v0, [B

    .line 89
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lorg/f;->c([BII)V

    .line 7
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/f;->a([BII)V

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lorg/f;->a([BII)V

    .line 75
    iget v0, p0, Lorg/f;->j:I

    new-array p1, v0, [B

    .line 26
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/f;->b([BII)I

    goto :goto_0
.end method
