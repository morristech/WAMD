.class public Lorg/whispersystems/libaxolotl/aV;
.super Ljava/lang/Object;
.source "aV.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/U;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/libaxolotl/ecc/c;[B)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/U;->q()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/A;->a(I)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 24
    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/b;->a()[B

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/A;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 6
    invoke-static {p5}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/A;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/libaxolotl/A;->a(J)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->b()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/U;->a([B)Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/U;->o()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/c;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/U;->m()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/U;->h()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cA;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v1

    .line 1
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 12
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/U;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/U;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/U;->j()I

    move-result v0

    return v0
.end method
