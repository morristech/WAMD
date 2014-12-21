.class public Lorg/spongycastle/crypto/params/ParametersWithIV;
.super Ljava/lang/Object;
.source "ParametersWithIV.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# static fields
.field public static a:Z


# instance fields
.field private iv:[B

.field private parameters:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;[B)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V
    .locals 3

    .prologue
    sget-boolean v0, Lorg/spongycastle/crypto/params/ParametersWithIV;->a:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v1, p4, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->iv:[B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    if-eqz v0, :cond_0

    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->iv:[B

    return-object v0
.end method

.method public getParameters()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method
