.class final Lcom/google/gw;
.super Lcom/google/gg;
.source "gw.java"


# instance fields
.field private final d:Lcom/google/bE;

.field private e:I


# direct methods
.method constructor <init>(IILcom/google/bE;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/gg;-><init>(II)V

    .line 5
    iput-object p3, p0, Lcom/google/gw;->d:Lcom/google/bE;

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/gw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gw;->e:I

    .line 6
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/gw;->e:I

    return v0
.end method

.method d()Lcom/google/bE;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gw;->d:Lcom/google/bE;

    return-object v0
.end method
