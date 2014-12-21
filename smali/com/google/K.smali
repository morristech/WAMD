.class final Lcom/google/K;
.super Ljava/lang/Object;
.source "K.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/K;->a:I

    .line 4
    iput p4, p0, Lcom/google/K;->e:I

    .line 8
    iput p2, p0, Lcom/google/K;->d:I

    .line 9
    iput p3, p0, Lcom/google/K;->c:I

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/K;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/K;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/K;->d:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/K;->c:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/K;->e:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/K;->a:I

    return v0
.end method
