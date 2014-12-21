.class public Lcom/whatsapp/protocol/f;
.super Ljava/io/ByteArrayOutputStream;
.source "f.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x67

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u000c<\u001e\u0014\u0002\u000b"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u000c<\u001e\u0014\u0002\u000b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6f

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x50

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/protocol/f;->count:I

    .line 6
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/f;->buf:[B

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->buf:[B

    array-length v0, v0

    iget v1, p0, Lcom/whatsapp/protocol/f;->count:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->buf:[B

    .line 12
    iget v1, p0, Lcom/whatsapp/protocol/f;->count:I

    add-int/2addr v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/whatsapp/protocol/f;->buf:[B

    .line 2
    iget-object v1, p0, Lcom/whatsapp/protocol/f;->buf:[B

    iget v2, p0, Lcom/whatsapp/protocol/f;->count:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->buf:[B

    iget v1, p0, Lcom/whatsapp/protocol/f;->count:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/whatsapp/protocol/f;->count:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/protocol/f;->count:I

    .line 14
    return v0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/f;->buf:[B

    .line 7
    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/f;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-object v0
.end method
