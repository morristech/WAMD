.class final Lcom/google/fj;
.super Ljava/lang/Object;
.source "fj.java"


# instance fields
.field private a:Lcom/google/p;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/fj;->b:I

    .line 10
    sget-object v0, Lcom/google/p;->NUMERIC:Lcom/google/p;

    iput-object v0, p0, Lcom/google/fj;->a:Lcom/google/p;

    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/p;->ALPHA:Lcom/google/p;

    iput-object v0, p0, Lcom/google/fj;->a:Lcom/google/p;

    .line 15
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/fj;->b:I

    .line 13
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/p;->NUMERIC:Lcom/google/p;

    iput-object v0, p0, Lcom/google/fj;->a:Lcom/google/p;

    .line 8
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/fj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/fj;->b:I

    .line 4
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/fj;->a:Lcom/google/p;

    sget-object v1, Lcom/google/p;->ALPHA:Lcom/google/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fj;->a:Lcom/google/p;

    sget-object v1, Lcom/google/p;->ISO_IEC_646:Lcom/google/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/fj;->b:I

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/p;->ISO_IEC_646:Lcom/google/p;

    iput-object v0, p0, Lcom/google/fj;->a:Lcom/google/p;

    .line 11
    return-void
.end method
