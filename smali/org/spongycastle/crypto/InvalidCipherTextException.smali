.class public Lorg/spongycastle/crypto/InvalidCipherTextException;
.super Lorg/spongycastle/crypto/CryptoException;
.source "InvalidCipherTextException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/CryptoException;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
