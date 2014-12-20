.class final Lcom/google/gI;
.super Lcom/google/gF;
.source "gI.java"


# instance fields
.field private d:I

.field private final e:Lcom/google/a;


# direct methods
.method constructor <init>(IILcom/google/a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gF;-><init>(II)V

    .line 1
    iput-object p3, p0, Lcom/google/gI;->e:Lcom/google/a;

    .line 5
    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/gI;->d:I

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/gI;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gI;->d:I

    .line 3
    return-void
.end method

.method e()Lcom/google/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/gI;->e:Lcom/google/a;

    return-object v0
.end method
