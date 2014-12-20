.class public Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "MD5.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;

    .line 2
    new-instance v2, Lorg/spongycastle/crypto/digests/MD5Digest;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;->digest:Lorg/spongycastle/crypto/Digest;

    .line 1
    return-object v0
.end method
