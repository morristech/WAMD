.class final Lcom/google/ek;
.super Lcom/google/dX;
.source "ek.java"


# direct methods
.method constructor <init>(Lcom/google/fj;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/dX;-><init>(Lcom/google/fj;)V

    .line 1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ek;->c()Lcom/google/fc;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/fc;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
