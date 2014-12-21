.class public Lorg/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Lorg/e;
.implements Lorg/f;


# static fields
.field private static final b:[B

.field private static final g:[B

.field static final k:[B

.field private static final m:[B

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private final c:I

.field private d:[B

.field private final e:[B

.field private final f:I

.field private final h:[B

.field private i:I

.field private j:I

.field private l:I

.field private final n:I

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const-string v0, "r4:V\u001d{-1A/j2&\u0013#k. \u0013 q)tP!p)5Z >?5@+(itP&\u007f/5P:{/\'\tnE"

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

    sput-object v0, Lorg/g;->z:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/g;->k:[B

    .line 62
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/g;->m:[B

    .line 56
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/g;->g:[B

    .line 78
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/g;->b:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_1

    .line 49
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
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

    .line 56
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

    .line 78
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
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/g;-><init>(Z)V

    .line 12
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/k;->a:Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p2, :cond_0

    .line 24
    sget-object p2, Lorg/g;->k:[B

    move p1, v0

    .line 84
    :cond_0
    if-lez p1, :cond_1

    :try_start_0
    div-int/lit8 v0, p1, 0x4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x4

    :cond_1
    :try_start_1
    iput v0, p0, Lorg/g;->c:I

    .line 77
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/g;->e:[B

    .line 19
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/g;->e:[B

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    if-lez p1, :cond_2

    .line 64
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/g;->n:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    sget v0, Lorg/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/i;->a:I

    .line 67
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lorg/g;->n:I

    .line 80
    :cond_3
    iget v0, p0, Lorg/g;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/g;->f:I

    .line 16
    invoke-static {p2}, Lorg/g;->a([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-static {p2}, Lorg/k;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lorg/g;->z:Ljava/lang/String;

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

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :cond_4
    if-eqz p3, :cond_5

    :try_start_2
    sget-object v0, Lorg/g;->g:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    iput-object v0, p0, Lorg/g;->h:[B

    .line 6
    return-void

    .line 13
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    sget-object v0, Lorg/g;->m:[B

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x4c

    sget-object v1, Lorg/g;->k:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/g;-><init>(I[BZ)V

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/g;->d:[B

    .line 87
    iput v1, p0, Lorg/g;->i:I

    .line 73
    iput v1, p0, Lorg/g;->j:I

    .line 9
    iput v1, p0, Lorg/g;->p:I

    .line 93
    iput v1, p0, Lorg/g;->a:I

    .line 98
    iput-boolean v1, p0, Lorg/g;->o:Z

    .line 5
    return-void
.end method

.method public static a(B)Z
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_1

    :try_start_0
    sget-object v0, Lorg/g;->b:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v0, :cond_1

    :try_start_1
    sget-object v0, Lorg/g;->b:[B

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

    sget-boolean v2, Lorg/k;->a:Z

    move v0, v1

    .line 82
    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 102
    :try_start_0
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/g;->a(B)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/g;

    invoke-direct {v0}, Lorg/g;-><init>()V

    invoke-virtual {v0, p0}, Lorg/g;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/g;->d:[B

    if-nez v0, :cond_0

    .line 91
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/g;->d:[B

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lorg/g;->i:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/g;->j:I

    sget-boolean v0, Lorg/k;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/g;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 10
    iget-object v1, p0, Lorg/g;->d:[B

    iget-object v2, p0, Lorg/g;->d:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v0, p0, Lorg/g;->d:[B

    .line 50
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method a([BII)V
    .locals 6

    .prologue
    sget-boolean v2, Lorg/k;->a:Z

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lorg/g;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_1
    if-gez p3, :cond_2

    .line 37
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/g;->o:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_7

    .line 1
    :try_start_2
    iget-object v1, p0, Lorg/g;->d:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lorg/g;->d:[B

    array-length v1, v1

    iget v3, p0, Lorg/g;->i:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/g;->f:I

    if-ge v1, v3, :cond_4

    .line 28
    :cond_3
    invoke-direct {p0}, Lorg/g;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 70
    :cond_4
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    .line 7
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_5

    .line 81
    const/4 v4, 0x1

    :try_start_4
    iput-boolean v4, p0, Lorg/g;->o:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 8
    if-eqz v2, :cond_7

    .line 71
    :cond_5
    if-ltz v3, :cond_6

    :try_start_5
    sget-object v4, Lorg/g;->b:[B

    array-length v4, v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-ge v3, v4, :cond_6

    .line 20
    sget-object v4, Lorg/g;->b:[B

    aget-byte v3, v4, v3

    .line 44
    if-ltz v3, :cond_6

    .line 51
    :try_start_6
    iget v4, p0, Lorg/g;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/g;->a:I

    rem-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/g;->a:I

    .line 25
    iget v4, p0, Lorg/g;->l:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    iput v3, p0, Lorg/g;->l:I

    .line 40
    iget v3, p0, Lorg/g;->a:I

    if-nez v3, :cond_6

    .line 74
    iget-object v3, p0, Lorg/g;->d:[B

    iget v4, p0, Lorg/g;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/g;->i:I

    iget v5, p0, Lorg/g;->l:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 47
    iget-object v3, p0, Lorg/g;->d:[B

    iget v4, p0, Lorg/g;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/g;->i:I

    iget v5, p0, Lorg/g;->l:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 83
    iget-object v3, p0, Lorg/g;->d:[B

    iget v4, p0, Lorg/g;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/g;->i:I

    iget v5, p0, Lorg/g;->l:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 48
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 89
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lorg/g;->o:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_0

    :try_start_8
    iget v0, p0, Lorg/g;->a:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_0

    .line 27
    :try_start_9
    iget v0, p0, Lorg/g;->l:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/g;->l:I

    .line 90
    iget v0, p0, Lorg/g;->a:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    :try_start_a
    iget v0, p0, Lorg/g;->l:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/g;->l:I

    .line 26
    iget-object v0, p0, Lorg/g;->d:[B

    iget v1, p0, Lorg/g;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/g;->i:I

    iget v3, p0, Lorg/g;->l:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 45
    if-eqz v2, :cond_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/g;->d:[B

    iget v1, p0, Lorg/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/g;->i:I

    iget v2, p0, Lorg/g;->l:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Lorg/g;->d:[B

    iget v1, p0, Lorg/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/g;->i:I

    iget v2, p0, Lorg/g;->l:I

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

    .line 37
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 28
    :catch_4
    move-exception v0

    throw v0

    .line 71
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 83
    :catch_7
    move-exception v0

    throw v0

    .line 89
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 90
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 45
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    :cond_8
    move p2, v1

    goto/16 :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()I
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/g;->d:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/g;->i:I

    iget v1, p0, Lorg/g;->j:I
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

.method b([BII)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-ne v0, p3, :cond_0

    .line 34
    iput-object p1, p0, Lorg/g;->d:[B

    .line 43
    iput p2, p0, Lorg/g;->i:I

    .line 39
    iput p2, p0, Lorg/g;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0
.end method

.method c([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/k;->a:Z

    .line 85
    iget-object v1, p0, Lorg/g;->d:[B

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lorg/g;->b()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lorg/g;->d:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, p1, :cond_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/g;->d:[B

    iget v3, p0, Lorg/g;->j:I

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lorg/g;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/g;->j:I

    .line 65
    iget v1, p0, Lorg/g;->j:I

    iget v3, p0, Lorg/g;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v3, :cond_1

    .line 4
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lorg/g;->d:[B

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/g;->d:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_1
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    :catch_2
    move-exception v0

    throw v0

    .line 33
    :cond_2
    :try_start_5
    iget-boolean v1, p0, Lorg/g;->o:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    :goto_1
    :try_start_6
    sget v3, Lorg/i;->a:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_5

    :goto_2
    sput-boolean v0, Lorg/k;->a:Z

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

.method public c([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lorg/g;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_0

    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-exception v0

    throw v0

    .line 53
    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    .line 14
    long-to-int v0, v0

    new-array v0, v0, [B

    .line 46
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lorg/g;->b([BII)V

    .line 41
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/g;->a([BII)V

    .line 92
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lorg/g;->a([BII)V

    .line 61
    iget v0, p0, Lorg/g;->i:I

    new-array p1, v0, [B

    .line 94
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/g;->c([BII)I

    goto :goto_0
.end method
