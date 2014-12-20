.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static areEqual([B[B)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/util/Pack;->a:Z

    .line 68
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 70
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 67
    :cond_2
    array-length v4, p0

    if-eq v0, v4, :cond_3

    .line 78
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    if-ne v4, v5, :cond_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v1, v2

    .line 47
    goto :goto_0
.end method

.method public static areEqual([I[I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/util/Pack;->a:Z

    .line 6
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 65
    :cond_2
    array-length v4, p0

    if-eq v0, v4, :cond_3

    .line 35
    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v1, v2

    .line 8
    goto :goto_0
.end method

.method public static clone([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 14
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 39
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 80
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 37
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 34
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 87
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 89
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 43
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 85
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 31
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 28
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 49
    :cond_0
    array-length v0, p0

    new-array v0, v0, [S

    .line 62
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([[B)[[B
    .locals 4

    .prologue
    sget-boolean v2, Lorg/spongycastle/util/Pack;->a:Z

    .line 13
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 76
    :goto_0
    return-object v0

    .line 29
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    .line 46
    const/4 v0, 0x0

    :cond_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 30
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public static clone([[[B)[[[B
    .locals 4

    .prologue
    sget-boolean v2, Lorg/spongycastle/util/Pack;->a:Z

    .line 1
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, [[[B

    .line 27
    :goto_0
    return-object v0

    .line 88
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    .line 63
    const/4 v0, 0x0

    :cond_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 9
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lorg/spongycastle/util/Pack;->a:Z

    .line 79
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 2
    :cond_2
    array-length v5, p0

    if-eq v0, v5, :cond_3

    .line 45
    aget-byte v5, p0, v0

    aget-byte v6, p1, v0

    xor-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 56
    :cond_3
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static fill([BB)V
    .locals 3

    .prologue
    sget-boolean v1, Lorg/spongycastle/util/Pack;->a:Z

    .line 66
    const/4 v0, 0x0

    :cond_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 15
    aput-byte p1, p0, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 32
    :cond_1
    return-void
.end method
