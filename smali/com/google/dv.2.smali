.class abstract Lcom/google/dv;
.super Lcom/google/dz;
.source "dv.java"


# direct methods
.method constructor <init>(Lcom/google/fj;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/dz;-><init>(Lcom/google/fj;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/dv;->a()Lcom/google/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fj;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/dv;->b(Ljava/lang/StringBuilder;I)V

    .line 1
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/dv;->b(Ljava/lang/StringBuilder;II)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
