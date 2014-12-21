.class final Lcom/google/eb;
.super Ljava/lang/Object;
.source "eb.java"


# instance fields
.field private a:Lcom/google/dS;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/eb;->b:I

    .line 12
    sget-object v0, Lcom/google/dS;->NUMERIC:Lcom/google/dS;

    iput-object v0, p0, Lcom/google/eb;->a:Lcom/google/dS;

    .line 11
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/eb;->b:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/eb;->b:I

    .line 4
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/dS;->ISO_IEC_646:Lcom/google/dS;

    iput-object v0, p0, Lcom/google/eb;->a:Lcom/google/dS;

    .line 16
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/eb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/eb;->b:I

    .line 6
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/eb;->a:Lcom/google/dS;

    sget-object v1, Lcom/google/dS;->ALPHA:Lcom/google/dS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/dS;->NUMERIC:Lcom/google/dS;

    iput-object v0, p0, Lcom/google/eb;->a:Lcom/google/dS;

    .line 15
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/dS;->ALPHA:Lcom/google/dS;

    iput-object v0, p0, Lcom/google/eb;->a:Lcom/google/dS;

    .line 5
    return-void
.end method

.method f()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/eb;->a:Lcom/google/dS;

    sget-object v1, Lcom/google/dS;->ISO_IEC_646:Lcom/google/dS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
