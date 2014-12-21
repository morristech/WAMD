.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables8kGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# static fields
.field public static a:Z


# instance fields
.field private H:[B

.field private M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-boolean v5, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    if-nez v0, :cond_0

    .line 1
    const/16 v0, 0x20

    filled-new-array {v0, v10, v4}, [I

    move-result-object v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    if-eqz v5, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    move v0, v4

    .line 35
    :cond_3
    if-lt v0, v3, :cond_4

    .line 8
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v3

    add-int v7, v0, v0

    aget-object v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v7, v7, v3

    aget-object v7, v7, v0

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 3
    shr-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 4
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    move v0, v4

    .line 17
    :cond_5
    if-lt v0, v3, :cond_6

    .line 21
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v4, v4, v1

    add-int v6, v0, v0

    aget-object v4, v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v0

    invoke-static {v4, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 10
    shr-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_5

    :cond_6
    move v0, v1

    .line 9
    :cond_7
    :goto_0
    const/4 v1, 0x2

    move v4, v1

    :goto_1
    if-ge v4, v10, :cond_a

    move v1, v3

    .line 12
    :cond_8
    if-ge v1, v4, :cond_9

    .line 25
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v7, v7, v0

    aget-object v7, v7, v1

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v8, v8, v0

    add-int v9, v4, v1

    aget-object v8, v8, v9

    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_8

    .line 19
    :cond_9
    add-int v1, v4, v4

    if-eqz v5, :cond_c

    .line 39
    :cond_a
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5
    if-le v0, v3, :cond_7

    move v1, v2

    .line 27
    :cond_b
    if-lez v1, :cond_7

    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int/lit8 v6, v0, -0x2

    aget-object v4, v4, v6

    aget-object v4, v4, v1

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    invoke-static {v4, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    .line 7
    shr-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_c
    move v4, v1

    goto :goto_1
.end method

.method public multiplyH([B)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 22
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 28
    const/16 v0, 0xf

    :cond_0
    if-ltz v0, :cond_1

    .line 36
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v4, v0, v0

    aget-object v3, v3, v4

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    aget-object v3, v3, v4

    .line 6
    aget v4, v2, v6

    aget v5, v3, v6

    xor-int/2addr v4, v5

    aput v4, v2, v6

    .line 24
    aget v4, v2, v7

    aget v5, v3, v7

    xor-int/2addr v4, v5

    aput v4, v2, v7

    .line 30
    aget v4, v2, v8

    aget v5, v3, v8

    xor-int/2addr v4, v5

    aput v4, v2, v8

    .line 16
    aget v4, v2, v9

    aget v3, v3, v9

    xor-int/2addr v3, v4

    aput v3, v2, v9

    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v4, v0, v0

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-object v3, v3, v4

    .line 34
    aget v4, v2, v6

    aget v5, v3, v6

    xor-int/2addr v4, v5

    aput v4, v2, v6

    .line 11
    aget v4, v2, v7

    aget v5, v3, v7

    xor-int/2addr v4, v5

    aput v4, v2, v7

    .line 37
    aget v4, v2, v8

    aget v5, v3, v8

    xor-int/2addr v4, v5

    aput v4, v2, v8

    .line 32
    aget v4, v2, v9

    aget v3, v3, v9

    xor-int/2addr v3, v4

    aput v3, v2, v9

    .line 31
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 29
    :cond_1
    invoke-static {v2, p1, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 15
    return-void
.end method
