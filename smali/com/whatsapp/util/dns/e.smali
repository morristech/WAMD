.class Lcom/whatsapp/util/dns/e;
.super Ljava/lang/Object;
.source "e.java"


# direct methods
.method static a(S)B
    .locals 1

    .prologue
    .line 13
    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method static a(BBBB)I
    .locals 3

    .prologue
    .line 3
    shl-int/lit8 v0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BI)I
    .locals 4

    .prologue
    .line 2
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/dns/e;->a(BBBB)I

    move-result v0

    return v0
.end method

.method static a(BB)S
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 15
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    return-void
.end method

.method static a(Ljava/io/OutputStream;S)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/whatsapp/util/dns/e;->a(S)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    invoke-static {p1}, Lcom/whatsapp/util/dns/e;->b(S)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    return-void
.end method

.method static a(S[BI)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/whatsapp/util/dns/e;->a(S)B

    move-result v0

    aput-byte v0, p1, p2

    .line 16
    add-int/lit8 v0, p2, 0x1

    invoke-static {p0}, Lcom/whatsapp/util/dns/e;->b(S)B

    move-result v1

    aput-byte v1, p1, v0

    .line 6
    return-void
.end method

.method static b(S)B
    .locals 1

    .prologue
    .line 10
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method static b([BI)S
    .locals 2

    .prologue
    .line 7
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/dns/e;->a(BB)S

    move-result v0

    return v0
.end method
