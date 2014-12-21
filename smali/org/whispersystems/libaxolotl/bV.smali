.class public Lorg/whispersystems/libaxolotl/bV;
.super Ljava/lang/Object;
.source "bV.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/H;


# direct methods
.method public constructor <init>(ILorg/whispersystems/libaxolotl/ecc/c;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/H;->o()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/n;->a(I)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/n;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/b;->a()[B

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bV;->a:Lorg/whispersystems/libaxolotl/H;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/H;->a([B)Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bV;->a:Lorg/whispersystems/libaxolotl/H;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/c;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bV;->a:Lorg/whispersystems/libaxolotl/H;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/H;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bV;->a:Lorg/whispersystems/libaxolotl/H;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/H;->l()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cA;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 13
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bV;->a:Lorg/whispersystems/libaxolotl/H;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/H;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bV;->a:Lorg/whispersystems/libaxolotl/H;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/H;->b()I

    move-result v0

    return v0
.end method
