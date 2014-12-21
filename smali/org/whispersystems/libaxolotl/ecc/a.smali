.class public Lorg/whispersystems/libaxolotl/ecc/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ecc/e;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/e;)I
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/a;

    iget-object v2, p1, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/whispersystems/libaxolotl/ecc/f;->a:I

    .line 6
    new-array v1, v4, [B

    const/4 v2, 0x5

    aput-byte v2, v1, v3

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    aput-object v1, v2, v4

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/b7;->a([[B)[B

    move-result-object v1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/ecc/f;->a:I

    :cond_0
    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x5

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/a;->a(Lorg/whispersystems/libaxolotl/ecc/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libaxolotl/ecc/a;

    if-eqz v1, :cond_0

    .line 1
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/a;

    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    iget-object v1, p1, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
