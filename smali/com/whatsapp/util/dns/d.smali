.class Lcom/whatsapp/util/dns/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Lcom/whatsapp/util/dns/h;

.field private final e:S

.field private final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "JalF!Ef|Z\"M{?W&Wn"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "JalF!Ef|Z\"M{?W&Wn"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "AvkV4\u0003b~JgM`k\u0013%F/qF+O"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x47

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x23

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x33

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/dns/h;SSI[BI)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/util/dns/d;->d:Lcom/whatsapp/util/dns/h;

    .line 25
    iput-short p2, p0, Lcom/whatsapp/util/dns/d;->f:S

    .line 11
    iput-short p3, p0, Lcom/whatsapp/util/dns/d;->e:S

    .line 6
    iput p4, p0, Lcom/whatsapp/util/dns/d;->b:I

    .line 23
    iput-object p5, p0, Lcom/whatsapp/util/dns/d;->a:[B

    .line 34
    iput p6, p0, Lcom/whatsapp/util/dns/d;->c:I

    .line 16
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/d;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/h;->a([BI)Lcom/whatsapp/util/dns/h;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/h;->c()I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    :try_start_1
    array-length v2, p0

    add-int/lit8 v3, v0, 0xa

    if-ge v2, v3, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v2

    .line 17
    add-int/lit8 v3, v0, 0x2

    invoke-static {p0, v3}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v3

    .line 3
    add-int/lit8 v4, v0, 0x4

    invoke-static {p0, v4}, Lcom/whatsapp/util/dns/b;->a([BI)I

    move-result v4

    .line 8
    add-int/lit8 v5, v0, 0x8

    invoke-static {p0, v5}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v6

    .line 26
    add-int/lit8 v0, v0, 0xa

    .line 5
    :try_start_2
    array-length v5, p0

    add-int v7, v0, v6

    if-ge v5, v7, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 9
    :cond_2
    new-array v5, v6, [B

    .line 14
    invoke-static {p0, v0, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-instance v0, Lcom/whatsapp/util/dns/d;

    invoke-virtual {v1}, Lcom/whatsapp/util/dns/h;->c()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/h;SSI[BI)V

    return-object v0
.end method


# virtual methods
.method a()S
    .locals 1

    .prologue
    .line 38
    iget-short v0, p0, Lcom/whatsapp/util/dns/d;->e:S

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->d:Lcom/whatsapp/util/dns/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/dns/h;->a(Ljava/io/OutputStream;)V

    .line 33
    iget-short v0, p0, Lcom/whatsapp/util/dns/d;->f:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/io/OutputStream;S)V

    .line 21
    iget-short v0, p0, Lcom/whatsapp/util/dns/d;->e:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/io/OutputStream;S)V

    .line 15
    iget v0, p0, Lcom/whatsapp/util/dns/d;->b:I

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/io/OutputStream;I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->a:[B

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/io/OutputStream;S)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    return-void
.end method

.method b()S
    .locals 1

    .prologue
    .line 2
    iget-short v0, p0, Lcom/whatsapp/util/dns/d;->f:S

    return v0
.end method

.method c()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->a:[B

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/util/dns/d;->b:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/util/dns/d;->c:I

    return v0
.end method

.method f()S
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->a:[B

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method

.method g()Lcom/whatsapp/util/dns/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->d:Lcom/whatsapp/util/dns/h;

    return-object v0
.end method
