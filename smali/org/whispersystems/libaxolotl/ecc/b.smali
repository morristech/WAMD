.class public Lorg/whispersystems/libaxolotl/ecc/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ecc/a;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/a;)I
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/b;

    iget-object v2, p1, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ecc/e;->a:Z

    .line 4
    new-array v3, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v3, v0

    .line 1
    const/4 v4, 0x2

    new-array v4, v4, [[B

    aput-object v3, v4, v0

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    aput-object v3, v4, v1

    invoke-static {v4}, Lorg/whispersystems/libaxolotl/H;->a([[B)[B

    move-result-object v3

    sget v4, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/libaxolotl/ecc/e;->a:Z

    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x5

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/b;->a(Lorg/whispersystems/libaxolotl/ecc/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libaxolotl/ecc/b;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/b;

    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    iget-object v1, p1, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
