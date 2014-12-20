.class public Lorg/whispersystems/libaxolotl/bG;
.super Ljava/lang/Object;
.source "bG.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/t;


# direct methods
.method public constructor <init>(ILorg/whispersystems/libaxolotl/ecc/f;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->h()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/aq;->a(I)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aq;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aq;->d()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/t;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/t;->a([B)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/t;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/f;
    .locals 3

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/t;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/t;->j()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/t;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/t;->e()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bO;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/f;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/t;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/t;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/t;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/t;->g()I

    move-result v0

    return v0
.end method
