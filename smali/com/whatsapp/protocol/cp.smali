.class public Lcom/whatsapp/protocol/cp;
.super Ljava/lang/Object;
.source "cp.java"

# interfaces
.implements Lcom/whatsapp/protocol/bu;
.implements Lcom/whatsapp/protocol/cu;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[Ljava/lang/String;

.field b:J

.field c:Ljava/io/InputStream;

.field d:[B

.field e:[Ljava/lang/String;

.field f:I

.field g:Ljava/io/InputStream;

.field h:Lcom/whatsapp/protocol/bk;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000b KU\r\neJW\t\u0016?X\u0003\u000e\n$^N\r\u00161XW\u0001\u0017+\u0019M\u0007\u000cePN\u0018\u0014 TF\u0006\u000c ]\rH\u0008$KP\r\u001cx"

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

    const-string v0, "-+X@\u000b\u001d5MB\n\u0014 \u0019V\u0006\u001d+ZQ\u0011\u00081\\GH\u001a)V@\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001d=IF\u000b\u000c,WDH+\u0011kf)5\u001ajw)*\u0011\u0019J\u0006X6MQ\r\u0019(jW\t\n1"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0011+OB\u0004\u0011!\u0019O\u0001\u000b1\u0019P\u0001\u0002 \u0019J\u0006X7\\B\u000c4,JW;\u0011?\\\u0019H\u000c*RF\u0006X"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001a$]\u0003\u0006\u0011\'[O\rX"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\n XG;\u000c7PM\u000fX&VV\u0004\u001c+\u001eWH\n ZL\u0006\u000b1KV\u000b\u000ceSJ\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\n XG;\u000c7PM\u000fX&VV\u0004\u001c+\u001eWH\u0015$M@\u0000X1VH\r\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Ut\u0019W\u0007\u0013 W\u0003\u0001\u0016eKF\t\u001c\u0016MQ\u0001\u0016\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000b,CFHEe"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Te"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u00160UO"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0015$Z\u0003\u0005\u00116TB\u001c\u001b-"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "=+ZQ\u0011\u00081\\GH\u001a)V@\u0003Te[V\u001cX+V\u0003\u000b\u00115QF\u001aX$OB\u0001\u0014$[O\r"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0016 AW<\n \\\u0003\u001b\u001d J\u0003XX)PP\u001cX*K\u0003\u0006\r)U\u0003\u001c\u0019\""

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0011+OB\u0004\u0011!\u0019W\u0007\u0013 W\u000c\u0004\u001d+^W\u0000X,W\u0003\r\u00001\\M\u000c\u001d!\u0019D\r\u000c\u0011VH\r\u0016"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0011+OB\u0004\u0011!\u0019W\u0007\u0013 W\u000c\u0004\u001d+^W\u0000X,W\u0003\u000f\u001d1mL\u0003\u001d+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x23

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/cp;->f:I

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/protocol/cp;->b:J

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/cp;->i:Z

    .line 131
    if-eqz p1, :cond_0

    new-instance v0, Lcom/whatsapp/protocol/b6;

    invoke-direct {v0, p1}, Lcom/whatsapp/protocol/b6;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->c:Ljava/io/InputStream;

    .line 72
    iput-object p2, p0, Lcom/whatsapp/protocol/cp;->a:[Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/whatsapp/protocol/cp;->e:[Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/cp;->b:J

    .line 62
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/cp;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cp;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    mul-int/lit16 v0, p1, 0x100

    add-int/2addr v0, p2

    .line 28
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/protocol/c9;->r:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->h:Lcom/whatsapp/protocol/bk;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    add-int/lit8 v0, p1, -0x4

    .line 170
    new-array v3, v7, [B

    .line 19
    iget-object v4, p0, Lcom/whatsapp/protocol/cp;->d:[B

    add-int/lit8 v5, p1, -0x4

    invoke-static {v4, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v4, p0, Lcom/whatsapp/protocol/cp;->h:Lcom/whatsapp/protocol/bk;

    iget-object v5, p0, Lcom/whatsapp/protocol/cp;->d:[B

    invoke-interface {v4, v5, v1, v0}, Lcom/whatsapp/protocol/bk;->b([BII)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->h:Lcom/whatsapp/protocol/bk;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bk;->b()[B

    move-result-object v4

    move v0, v1

    .line 204
    :cond_1
    if-ge v0, v7, :cond_3

    .line 115
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_2

    .line 216
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 135
    return-void
.end method

.method public static a([BILjava/io/InputStream;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 130
    const/4 v0, 0x0

    .line 86
    :cond_0
    if-ge v0, p1, :cond_1

    .line 189
    sub-int v2, p1, v0

    invoke-virtual {p2, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    .line 212
    :cond_1
    return-void
.end method

.method public static a([BLjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 203
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/protocol/cp;->a([BILjava/io/InputStream;)V

    .line 99
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    .line 173
    invoke-static {p0}, Lcom/whatsapp/protocol/cp;->c(Ljava/io/InputStream;)I

    move-result v4

    .line 13
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 198
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 160
    new-array v5, v4, [B

    .line 75
    invoke-static {v5, p0}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 141
    mul-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_3

    :goto_1
    sub-int v0, v4, v1

    .line 211
    new-array v1, v0, [B

    .line 70
    :cond_0
    if-ge v2, v0, :cond_5

    .line 49
    rem-int/lit8 v4, v2, 0x2

    rsub-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    .line 121
    div-int/lit8 v6, v2, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0xf

    shl-int/2addr v7, v4

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    .line 208
    packed-switch v4, :pswitch_data_0

    .line 78
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/cd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 13
    goto :goto_0

    :cond_3
    move v1, v2

    .line 141
    goto :goto_1

    .line 54
    :pswitch_0
    add-int/lit8 v6, v4, 0x30

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 93
    if-eqz v3, :cond_4

    .line 186
    :pswitch_1
    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 65
    if-nez v3, :cond_1

    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 194
    :cond_5
    return-object v1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    .line 209
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 214
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 48
    shl-int/lit8 v3, v0, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 126
    return v0
.end method

.method private b()Lcom/whatsapp/protocol/ct;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 166
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cp;->d(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 106
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cp;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 132
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    add-int/lit8 v2, v0, -0x2

    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 18
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/cp;->e(I)[Lcom/whatsapp/protocol/bj;

    move-result-object v2

    .line 98
    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 228
    new-instance v0, Lcom/whatsapp/protocol/ct;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 149
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/cp;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    new-instance v0, Lcom/whatsapp/protocol/ct;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/cp;->c(I)[Lcom/whatsapp/protocol/ct;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[Lcom/whatsapp/protocol/ct;)V

    goto :goto_0

    .line 183
    :cond_4
    const/16 v0, 0xfc

    if-ne v3, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 169
    new-array v3, v0, [B

    .line 239
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 111
    new-instance v0, Lcom/whatsapp/protocol/ct;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V

    goto :goto_0

    .line 236
    :cond_5
    const/16 v0, 0xfd

    if-ne v3, v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 56
    new-array v3, v0, [B

    .line 140
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 196
    new-instance v0, Lcom/whatsapp/protocol/ct;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V

    goto :goto_0

    .line 40
    :cond_6
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 124
    new-array v3, v0, [B

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 82
    new-instance v0, Lcom/whatsapp/protocol/ct;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V

    goto/16 :goto_0

    .line 77
    :cond_7
    const/16 v0, 0xff

    if-ne v3, v0, :cond_8

    .line 117
    new-instance v0, Lcom/whatsapp/protocol/ct;

    iget-object v3, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/whatsapp/protocol/cp;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V

    goto/16 :goto_0

    .line 76
    :cond_8
    new-instance v0, Lcom/whatsapp/protocol/ct;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/cp;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 129
    :cond_1
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method private c(I)[Lcom/whatsapp/protocol/ct;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 200
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cp;->d(I)I

    move-result v2

    .line 164
    new-array v3, v2, [Lcom/whatsapp/protocol/ct;

    .line 220
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->b()Lcom/whatsapp/protocol/ct;

    move-result-object v4

    aput-object v4, v3, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 219
    :cond_1
    return-object v3
.end method

.method private d(I)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 137
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 25
    :cond_0
    const/16 v0, 0xf8

    if-ne p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->c(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 17
    :cond_1
    const/16 v0, 0xf9

    if-ne p1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->e(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 59
    :cond_2
    new-instance v0, Lcom/whatsapp/protocol/cd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    return v0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 96
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 238
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 229
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 199
    return v0
.end method

.method private e(I)[Lcom/whatsapp/protocol/bj;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 90
    new-array v2, p1, [Lcom/whatsapp/protocol/bj;

    .line 145
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->a()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->a()Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v5, Lcom/whatsapp/protocol/bj;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 73
    :cond_1
    return-object v2
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 101
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const/16 v0, 0xec

    if-ge p1, v0, :cond_2

    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cp;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 127
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 188
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 34
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 102
    add-int/lit16 v1, p1, -0xec

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/protocol/cp;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 136
    new-array v0, v0, [B

    .line 46
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 119
    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 97
    new-array v0, v0, [B

    .line 50
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 114
    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 103
    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/cp;->a([BLjava/io/InputStream;)V

    .line 118
    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :sswitch_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 42
    :cond_3
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xec -> :sswitch_0
        0xed -> :sswitch_0
        0xee -> :sswitch_0
        0xef -> :sswitch_0
        0xfa -> :sswitch_6
        0xfc -> :sswitch_2
        0xfd -> :sswitch_3
        0xfe -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method private g(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    .line 174
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->h:Lcom/whatsapp/protocol/bk;

    iget-object v2, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/bk;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/whatsapp/protocol/f;

    invoke-direct {v2}, Lcom/whatsapp/protocol/f;-><init>()V

    .line 143
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 181
    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 167
    invoke-virtual {v2, v3, v6, v4}, Lcom/whatsapp/protocol/f;->write([BII)V

    if-eqz v0, :cond_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/protocol/f;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    .line 185
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->d:[B

    invoke-virtual {v2}, Lcom/whatsapp/protocol/f;->a()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    .line 142
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xf8

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xf9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 107
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    .line 9
    :cond_0
    iput p1, p0, Lcom/whatsapp/protocol/cp;->f:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->c:Ljava/io/InputStream;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/protocol/cp;->a([BILjava/io/InputStream;)V

    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->d:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    .line 187
    return-void
.end method


# virtual methods
.method public a([B)Lcom/whatsapp/protocol/ct;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    .line 235
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    array-length v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v3, p1

    invoke-direct {v2, p1, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/protocol/cp;->a([BILjava/io/InputStream;)V

    .line 182
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    invoke-direct {v0, p1, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/cp;->b:J

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->b()Lcom/whatsapp/protocol/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/b8;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/protocol/b8;->b(I)I

    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cp;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 177
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cp;->d(I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/whatsapp/protocol/cp;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 153
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 192
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    add-int/lit8 v1, v0, -0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 71
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cp;->e(I)[Lcom/whatsapp/protocol/bj;

    .line 138
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/cp;->h:Lcom/whatsapp/protocol/bk;

    .line 156
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/cp;->i:Z

    .line 150
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 231
    iget-object v0, p0, Lcom/whatsapp/protocol/cp;->d:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 215
    sget-object v0, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/protocol/cp;->f:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v3, 0x3c

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    const/4 v0, 0x0

    :cond_1
    iget v3, p0, Lcom/whatsapp/protocol/cp;->f:I

    if-ge v0, v3, :cond_3

    .line 190
    if-lez v0, :cond_2

    .line 69
    sget-object v3, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/protocol/cp;->d:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 233
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/whatsapp/protocol/ct;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v2, p0, Lcom/whatsapp/protocol/cp;->c:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/whatsapp/protocol/b8;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 64
    invoke-static {v2}, Lcom/whatsapp/protocol/b8;->d(I)Z

    move-result v3

    .line 37
    invoke-static {v2}, Lcom/whatsapp/protocol/b8;->c(I)Z

    move-result v4

    .line 87
    invoke-static {v2}, Lcom/whatsapp/protocol/b8;->a(I)Z

    move-result v5

    .line 95
    invoke-static {v2}, Lcom/whatsapp/protocol/b8;->b(I)I

    move-result v2

    .line 20
    :try_start_0
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/cp;->i(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/whatsapp/protocol/cp;->b:J

    .line 128
    if-eqz v3, :cond_0

    .line 148
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/protocol/cp;->i:Z

    .line 197
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/cp;->a(I)V

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 51
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/whatsapp/protocol/cp;->i:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_1

    .line 104
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 197
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 159
    if-eqz v4, :cond_2

    .line 44
    :try_start_5
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/cp;->g(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/protocol/cd; {:try_start_5 .. :try_end_5} :catch_6

    .line 5
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/cp;->b()Lcom/whatsapp/protocol/ct;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/protocol/cd; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v2

    .line 36
    :goto_0
    if-eqz v5, :cond_5

    .line 152
    :try_start_7
    new-instance v3, Lcom/whatsapp/protocol/cd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/protocol/cp;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v4

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v3

    .line 44
    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/whatsapp/protocol/cd; {:try_start_8 .. :try_end_8} :catch_6

    .line 80
    :catch_4
    move-exception v2

    .line 223
    if-nez v5, :cond_3

    .line 207
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 157
    :catch_6
    move-exception v2

    .line 35
    if-nez v5, :cond_6

    .line 210
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 152
    :catch_8
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 213
    :cond_5
    return-object v2

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method
