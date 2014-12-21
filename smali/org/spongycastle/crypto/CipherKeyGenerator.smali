.class public Lorg/spongycastle/crypto/CipherKeyGenerator;
.super Ljava/lang/Object;
.source "CipherKeyGenerator.java"


# instance fields
.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 1
    return-void
.end method
