.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "AES.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 1
    return-void
.end method
