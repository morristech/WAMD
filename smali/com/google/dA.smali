.class final Lcom/google/dA;
.super Lcom/google/dk;
.source "dA.java"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/dk;-><init>(I)V

    .line 5
    iput-char p2, p0, Lcom/google/dA;->b:C

    .line 4
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 3
    iget-char v0, p0, Lcom/google/dA;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/dA;->b:C

    return v0
.end method
