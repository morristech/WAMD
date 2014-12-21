.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "BasicGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[B

    .line 3
    return-void
.end method

.method public multiplyH([B)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[B

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    .line 2
    return-void
.end method
