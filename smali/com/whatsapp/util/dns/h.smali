.class Lcom/whatsapp/util/dns/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0008\u0005[r\u0012\\\u0007Qn\\\u0012\u0005D7\u001e\u0019J\\x\u0012\u001b\u000fB7\u0008\u0014\u000b^7JOJRn\u0008\u0019\u0019"

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

    const-string v0, ")>v:D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ")>v:D"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0008\u0005[r\u0012\\\u0007Qn\\\u0012\u0005D7\u001e\u0019J\\x\u0012\u001b\u000fB7\u0008\u0014\u000b^7JOJRn\u0008\u0019\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001e\u0013Dr\u000f\\\u0003C7\u0015\u0012\t_z\u000c\u0010\u000fDr"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0015\u0004Cb\u001a\u001a\u0003S~\u0019\u0012\u001e\u0010s\u001d\u0008\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001e\u0013Dr\u000f\\\u0007Qn\\\u0012\u0005D7\u001e\u0019J^b\u0010\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>([Ljava/lang/String;SI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/whatsapp/util/dns/h;->b:[Ljava/lang/String;

    .line 53
    iput-short p2, p0, Lcom/whatsapp/util/dns/h;->c:S

    .line 20
    iput p3, p0, Lcom/whatsapp/util/dns/h;->a:I

    .line 56
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/util/dns/g;->c:I

    .line 12
    if-nez p0, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    :try_start_1
    array-length v0, p0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 36
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    .line 22
    :cond_2
    aget-byte v5, p0, v0

    if-eqz v5, :cond_6

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xc0

    if-nez v5, :cond_6

    .line 43
    aget-byte v5, p0, v0

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 51
    :try_start_2
    array-length v0, p0

    add-int v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    if-ge v0, v7, :cond_3

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 38
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 29
    :cond_4
    if-ge v0, v5, :cond_5

    .line 18
    add-int v7, v6, v0

    aget-byte v7, p0, v7

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    if-eqz v2, :cond_4

    .line 58
    :cond_5
    add-int v0, v6, v5

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    if-eqz v2, :cond_2

    .line 11
    :cond_6
    aget-byte v4, p0, v0

    if-nez v4, :cond_7

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 59
    :cond_7
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/dns/e;->a(BB)S

    move-result v1

    .line 42
    add-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 55
    :goto_0
    new-instance v4, Lcom/whatsapp/util/dns/h;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/whatsapp/util/dns/h;-><init>([Ljava/lang/String;SI)V

    return-object v4

    :cond_8
    move v2, v0

    goto :goto_0
.end method

.method static a([Ljava/lang/String;S)Lcom/whatsapp/util/dns/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/g;->c:I

    .line 19
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 6
    :try_start_0
    sget-object v5, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 44
    :try_start_1
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_1
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 13
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 27
    :cond_4
    new-instance v1, Lcom/whatsapp/util/dns/h;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/util/dns/h;-><init>([Ljava/lang/String;SI)V

    return-object v1
.end method


# virtual methods
.method a()S
    .locals 1

    .prologue
    .line 30
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->c:S

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/util/dns/g;->c:I

    .line 9
    iget-object v2, p0, Lcom/whatsapp/util/dns/h;->b:[Ljava/lang/String;

    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 40
    sget-object v5, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 32
    :try_start_0
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_1
    array-length v5, v4

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 46
    :cond_2
    :try_start_1
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->c:S
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 14
    :try_start_2
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->c:S

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->c:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-eqz v1, :cond_4

    .line 3
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    :cond_4
    return-void

    .line 45
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    move-exception v0

    throw v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/whatsapp/util/dns/h;->a:I

    return v0
.end method

.method c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/util/dns/h;->b:[Ljava/lang/String;

    return-object v0
.end method
