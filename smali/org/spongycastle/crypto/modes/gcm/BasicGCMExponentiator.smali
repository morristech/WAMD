.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "BasicGCMExponentiator.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private x:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 7
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->oneAsInts()[I

    move-result-object v0

    .line 12
    cmp-long v1, p1, v4

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v1

    .line 8
    :cond_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 9
    :cond_1
    invoke-static {v1, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 4
    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    .line 5
    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 3
    :cond_2
    invoke-static {v0, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    .line 1
    return-void
.end method

.method public init([B)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[I

    .line 6
    return-void
.end method
