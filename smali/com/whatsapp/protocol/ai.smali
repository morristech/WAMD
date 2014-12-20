.class public Lcom/whatsapp/protocol/ai;
.super Ljava/lang/Object;
.source "ai.java"

# interfaces
.implements Lcom/whatsapp/protocol/a6;
.implements Lcom/whatsapp/protocol/a;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[B

.field b:I

.field c:Z

.field d:Ljava/io/InputStream;

.field e:Lcom/whatsapp/protocol/cy;

.field f:[Ljava/lang/String;

.field g:Ljava/io/InputStream;

.field h:J

.field i:[Ljava/lang/String;


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

    const-string v6, ">7E\u001b"

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

    const-string v0, "#+S\u0012Mmb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "|b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0015,J\u0005\u0014 6L\u0013M2.F\u0014\u0006|bK\u0002\u0019p,FW\u000e92A\u0012\u001fp#_\u0016\u0004<#K\u001b\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "=#JW\u000091D\u0016\u00193*"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "5:Y\u0012\u000e$+G\u0010M\u0003\u0016{2,\u001d\u001dz#,\u0002\u0016\t\u001e\u0003p1]\u0005\u00081/z\u0003\u000c\"6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "9,_\u0016\u00019&\t\u0003\u0002;\'GX\u00015,N\u0003\u0005p+GW\u0008(6L\u0019\t5&\t\u0010\u0008$\u0016F\u001c\u0008>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "9,_\u0016\u00019&\t\u0003\u0002;\'GX\u00015,N\u0003\u0005p+GW\n56}\u0018\u00065,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "2#MW\u00039 K\u001b\u0008p"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0005,H\u0014\u000e52]\u0016\u000f<\'\t\u0002\u00035,J\u0005\u0014 6L\u0013M2.F\u0014\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "#\'[\u0001\u0008\"bZ\u0003\u000c>8HW\u000b\"#N\u001a\u0008>6H\u0003\u0004?,\t\u0019\u0002$b@\u001a\u001d<\'D\u0012\u0003$\'MYM #[\u0004\u00084\u007f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\"\'H\u0013>$0@\u0019\np!F\u0002\u00014,\u000e\u0003M=#]\u0014\u0005p6F\u001c\u0008>"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "}s\t\u0003\u0002;\'GW\u0004>b[\u0012\u000c4\u0011]\u0005\u0004>%"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\"\'H\u0013>$0@\u0019\np!F\u0002\u00014,\u000e\u0003M\"\'J\u0018\u0003#6[\u0002\u000e$bC\u001e\t"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ">\'Q\u00039\"\'LW\u001e5\'ZW]p.@\u0004\u0019p-[W\u0003%.EW\u00191%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "9,_\u0016\u00019&\t\u001b\u0004#6\t\u0004\u0004*\'\t\u001e\u0003p0L\u0016\t\u001c+Z\u0003>98LMM$-B\u0012\u0003p"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x77

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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/ai;->b:I

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ai;->h:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ai;->c:Z

    .line 220
    if-eqz p1, :cond_0

    new-instance v0, Lcom/whatsapp/protocol/b;

    invoke-direct {v0, p1}, Lcom/whatsapp/protocol/b;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->d:Ljava/io/InputStream;

    .line 59
    iput-object p2, p0, Lcom/whatsapp/protocol/ai;->i:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/protocol/ai;->f:[Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ai;->h:J

    .line 65
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/ai;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 68
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ai;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    mul-int/lit16 v0, p1, 0x100

    add-int/2addr v0, p2

    .line 97
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 113
    :cond_1
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    return-object v0
.end method

.method public static a([BILjava/io/InputStream;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 142
    const/4 v0, 0x0

    .line 112
    :cond_0
    if-ge v0, p1, :cond_1

    .line 180
    sub-int v2, p1, v0

    invoke-virtual {p2, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    .line 233
    :cond_1
    return-void
.end method

.method public static a([BLjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 124
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/protocol/ai;->a([BILjava/io/InputStream;)V

    .line 212
    return-void
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    .line 188
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 170
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 103
    shl-int/lit8 v3, v0, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 133
    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 227
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

.method private c()Lcom/whatsapp/protocol/ax;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 175
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ai;->d(I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 111
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 234
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ai;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 122
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    add-int/lit8 v2, v0, -0x2

    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 75
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/ai;->i(I)[Lcom/whatsapp/protocol/cn;

    move-result-object v2

    .line 72
    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 205
    new-instance v0, Lcom/whatsapp/protocol/ax;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 93
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/ai;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/whatsapp/protocol/ax;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/ai;->f(I)[Lcom/whatsapp/protocol/ax;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[Lcom/whatsapp/protocol/ax;)V

    goto :goto_0

    .line 225
    :cond_4
    const/16 v0, 0xfc

    if-ne v3, v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 153
    new-array v3, v0, [B

    .line 137
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 115
    new-instance v0, Lcom/whatsapp/protocol/ax;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V

    goto :goto_0

    .line 81
    :cond_5
    const/16 v0, 0xfd

    if-ne v3, v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 52
    new-array v3, v0, [B

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 202
    new-instance v0, Lcom/whatsapp/protocol/ax;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V

    goto :goto_0

    .line 215
    :cond_6
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 134
    new-array v3, v0, [B

    .line 117
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 127
    new-instance v0, Lcom/whatsapp/protocol/ax;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V

    goto/16 :goto_0

    .line 204
    :cond_7
    const/16 v0, 0xff

    if-ne v3, v0, :cond_8

    .line 157
    new-instance v0, Lcom/whatsapp/protocol/ax;

    iget-object v3, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/whatsapp/protocol/ai;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V

    goto/16 :goto_0

    .line 89
    :cond_8
    new-instance v0, Lcom/whatsapp/protocol/ax;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/ai;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    .line 211
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->e:Lcom/whatsapp/protocol/cy;

    iget-object v2, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/cy;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/whatsapp/protocol/i;

    invoke-direct {v2}, Lcom/whatsapp/protocol/i;-><init>()V

    .line 194
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 57
    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 222
    invoke-virtual {v2, v3, v6, v4}, Lcom/whatsapp/protocol/i;->write([BII)V

    if-eqz v0, :cond_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/protocol/i;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->a:[B

    invoke-virtual {v2}, Lcom/whatsapp/protocol/i;->b()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    .line 181
    return-void
.end method

.method private static c(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    .line 239
    invoke-static {p0}, Lcom/whatsapp/protocol/ai;->e(Ljava/io/InputStream;)I

    move-result v4

    .line 155
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 148
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 90
    new-array v5, v4, [B

    .line 74
    invoke-static {v5, p0}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 6
    mul-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_3

    :goto_1
    sub-int v0, v4, v1

    .line 119
    new-array v1, v0, [B

    .line 147
    :cond_0
    if-ge v2, v0, :cond_5

    .line 98
    rem-int/lit8 v4, v2, 0x2

    rsub-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    .line 159
    div-int/lit8 v6, v2, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0xf

    shl-int/2addr v7, v4

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    .line 163
    packed-switch v4, :pswitch_data_0

    .line 44
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 155
    goto :goto_0

    :cond_3
    move v1, v2

    .line 6
    goto :goto_1

    .line 100
    :pswitch_0
    add-int/lit8 v6, v4, 0x30

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 136
    if-eqz v3, :cond_4

    .line 139
    :pswitch_1
    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 237
    if-nez v3, :cond_1

    .line 173
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 71
    :cond_5
    return-object v1

    .line 163
    nop

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

.method private d(I)I
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 178
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 200
    :cond_0
    const/16 v0, 0xf8

    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->e(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 235
    :cond_1
    const/16 v0, 0xf9

    if-ne p1, v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->a(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 176
    :cond_2
    new-instance v0, Lcom/whatsapp/protocol/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_3
    return v0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 114
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 121
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 167
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->e:Lcom/whatsapp/protocol/cy;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    add-int/lit8 v0, p1, -0x4

    .line 19
    new-array v3, v7, [B

    .line 63
    iget-object v4, p0, Lcom/whatsapp/protocol/ai;->a:[B

    add-int/lit8 v5, p1, -0x4

    invoke-static {v4, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v4, p0, Lcom/whatsapp/protocol/ai;->e:Lcom/whatsapp/protocol/cy;

    iget-object v5, p0, Lcom/whatsapp/protocol/ai;->a:[B

    invoke-interface {v4, v5, v1, v0}, Lcom/whatsapp/protocol/cy;->b([BII)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->e:Lcom/whatsapp/protocol/cy;

    invoke-interface {v0}, Lcom/whatsapp/protocol/cy;->b()[B

    move-result-object v4

    move v0, v1

    .line 22
    :cond_1
    if-ge v0, v7, :cond_3

    .line 31
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_2

    .line 24
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 210
    return-void
.end method

.method private f(I)[Lcom/whatsapp/protocol/ax;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/ai;->d(I)I

    move-result v2

    .line 77
    new-array v3, v2, [Lcom/whatsapp/protocol/ax;

    .line 169
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->c()Lcom/whatsapp/protocol/ax;

    move-result-object v4

    aput-object v4, v3, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 87
    :cond_1
    return-object v3
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 182
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const/16 v0, 0xec

    if-ge p1, v0, :cond_2

    .line 116
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/ai;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 123
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 187
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 92
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 53
    add-int/lit16 v1, p1, -0xec

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/protocol/ai;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 162
    new-array v0, v0, [B

    .line 179
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 158
    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 110
    new-array v0, v0, [B

    .line 174
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 145
    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 183
    new-array v0, v0, [B

    .line 76
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ai;->a([BLjava/io/InputStream;)V

    .line 129
    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ai;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 37
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

    .line 84
    :cond_3
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 123
    nop

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

.method private h(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    .line 108
    :cond_0
    iput p1, p0, Lcom/whatsapp/protocol/ai;->b:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->d:Ljava/io/InputStream;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/protocol/ai;->a([BILjava/io/InputStream;)V

    .line 151
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    .line 228
    return-void
.end method

.method private i(I)[Lcom/whatsapp/protocol/cn;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 238
    new-array v2, p1, [Lcom/whatsapp/protocol/cn;

    .line 138
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->a()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->a()Ljava/lang/String;

    move-result-object v4

    .line 236
    new-instance v5, Lcom/whatsapp/protocol/cn;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 67
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a([B)Lcom/whatsapp/protocol/ax;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->a:[B

    array-length v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v3, p1

    invoke-direct {v2, p1, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/protocol/ai;->a([BILjava/io/InputStream;)V

    .line 125
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    invoke-direct {v0, p1, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ai;->h:J

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->c()Lcom/whatsapp/protocol/ax;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ai;->c:Z

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cy;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/protocol/ai;->e:Lcom/whatsapp/protocol/cy;

    .line 30
    return-void
.end method

.method public b()Lcom/whatsapp/protocol/ax;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->d:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/whatsapp/protocol/aw;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 232
    invoke-static {v1}, Lcom/whatsapp/protocol/aw;->d(I)Z

    move-result v2

    .line 171
    invoke-static {v1}, Lcom/whatsapp/protocol/aw;->c(I)Z

    move-result v3

    .line 229
    invoke-static {v1}, Lcom/whatsapp/protocol/aw;->a(I)Z

    move-result v4

    .line 9
    invoke-static {v1}, Lcom/whatsapp/protocol/aw;->b(I)I

    move-result v1

    .line 109
    :try_start_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ai;->h(I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/whatsapp/protocol/ai;->h:J

    .line 144
    if-eqz v2, :cond_0

    .line 190
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/protocol/ai;->c:Z

    .line 61
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ai;->e(I)V

    sget v2, Lcom/whatsapp/protocol/ae;->s:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/ai;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_1

    .line 86
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 217
    :try_start_5
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ai;->c(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/protocol/y; {:try_start_5 .. :try_end_5} :catch_6

    .line 83
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/ai;->c()Lcom/whatsapp/protocol/ax;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/protocol/y; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v1

    .line 39
    :goto_0
    if-eqz v4, :cond_5

    .line 3
    :try_start_7
    new-instance v2, Lcom/whatsapp/protocol/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 217
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/whatsapp/protocol/y; {:try_start_8 .. :try_end_8} :catch_6

    .line 104
    :catch_4
    move-exception v1

    .line 199
    if-nez v4, :cond_4

    .line 101
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v2

    .line 154
    goto :goto_0

    .line 82
    :catch_6
    move-exception v1

    .line 58
    if-nez v4, :cond_6

    .line 131
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 3
    :catch_8
    move-exception v0

    throw v0

    .line 149
    :cond_5
    return-object v1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 146
    iget-object v2, p0, Lcom/whatsapp/protocol/ai;->a:[B

    if-nez v2, :cond_0

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    sget-object v3, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/ai;->b:I

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3c

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    :cond_1
    iget v3, p0, Lcom/whatsapp/protocol/ai;->b:I

    if-ge v0, v3, :cond_3

    .line 240
    if-lez v0, :cond_2

    .line 130
    sget-object v3, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/protocol/ai;->a:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 191
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/aw;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/protocol/aw;->b(I)I

    move-result v0

    .line 209
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ai;->h(I)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 197
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ai;->d(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 231
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 15
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ai;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    add-int/lit8 v1, v0, -0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 150
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ai;->i(I)[Lcom/whatsapp/protocol/cn;

    .line 198
    return-void
.end method
