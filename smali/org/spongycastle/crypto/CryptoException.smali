.class public Lorg/spongycastle/crypto/CryptoException;
.super Ljava/lang/Exception;
.source "CryptoException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lorg/spongycastle/crypto/CryptoException;->cause:Ljava/lang/Throwable;

    .line 1
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/CryptoException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
