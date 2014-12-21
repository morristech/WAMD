.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SHA512.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 2
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;

    .line 1
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V

    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    return-object v0
.end method
