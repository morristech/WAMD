.class public Lorg/whispersystems/libaxolotl/aD;
.super Ljava/lang/Object;
.source "aD.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/G;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/libaxolotl/ecc/f;[B)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->r()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/aO;->a(I)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aO;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 21
    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aO;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 22
    invoke-static {p5}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/libaxolotl/aO;->a(J)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/G;->a([B)Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/G;->n()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/G;->f()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/G;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/ecc/f;
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/G;->d()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aD;->a:Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/G;->p()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bO;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/f;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
