.class Lcom/whatsapp/util/dns/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:S

.field private final b:[B

.field private final c:Lcom/whatsapp/util/dns/h;

.field private final d:I

.field private final e:S

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "s\u000cJ\u001a\u0015|\u000bZ\u0006\u0016t\u0016\u0019\u000b\u0012n\u0003"

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

    const-string v0, "x\u001bM\n\u0000:\u000fX\u0016St\rMO\u0011\u007fBW\u001a\u001fv"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "s\u000cJ\u001a\u0015|\u000bZ\u0006\u0016t\u0016\u0019\u000b\u0012n\u0003"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x73

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x6f

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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/util/dns/i;->c:Lcom/whatsapp/util/dns/h;

    .line 17
    iput-short p2, p0, Lcom/whatsapp/util/dns/i;->a:S

    .line 6
    iput-short p3, p0, Lcom/whatsapp/util/dns/i;->e:S

    .line 23
    iput p4, p0, Lcom/whatsapp/util/dns/i;->f:I

    .line 22
    iput-object p5, p0, Lcom/whatsapp/util/dns/i;->b:[B

    .line 25
    iput p6, p0, Lcom/whatsapp/util/dns/i;->d:I

    .line 21
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/i;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/h;->a([BI)Lcom/whatsapp/util/dns/h;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/h;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 33
    :try_start_1
    array-length v2, p0

    add-int/lit8 v3, v0, 0xa

    if-ge v2, v3, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 13
    :cond_1
    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v2

    .line 8
    add-int/lit8 v3, v0, 0x2

    invoke-static {p0, v3}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v3

    .line 38
    add-int/lit8 v4, v0, 0x4

    invoke-static {p0, v4}, Lcom/whatsapp/util/dns/e;->a([BI)I

    move-result v4

    .line 24
    add-int/lit8 v5, v0, 0x8

    invoke-static {p0, v5}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v6

    .line 16
    add-int/lit8 v0, v0, 0xa

    .line 36
    :try_start_2
    array-length v5, p0

    add-int v7, v0, v6

    if-ge v5, v7, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_2
    new-array v5, v6, [B

    .line 15
    invoke-static {p0, v0, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    new-instance v0, Lcom/whatsapp/util/dns/i;

    invoke-virtual {v1}, Lcom/whatsapp/util/dns/h;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/dns/i;-><init>(Lcom/whatsapp/util/dns/h;SSI[BI)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->c:Lcom/whatsapp/util/dns/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/dns/h;->a(Ljava/io/OutputStream;)V

    .line 29
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->a:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;S)V

    .line 26
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->e:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;S)V

    .line 9
    iget v0, p0, Lcom/whatsapp/util/dns/i;->f:I

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->b:[B

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;S)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    return-void
.end method

.method a()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->b:[B

    return-object v0
.end method

.method b()S
    .locals 1

    .prologue
    .line 31
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->e:S

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/util/dns/i;->f:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/util/dns/i;->d:I

    return v0
.end method

.method e()Lcom/whatsapp/util/dns/h;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->c:Lcom/whatsapp/util/dns/h;

    return-object v0
.end method

.method f()S
    .locals 1

    .prologue
    .line 20
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->a:S

    return v0
.end method

.method g()S
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->b:[B

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method
