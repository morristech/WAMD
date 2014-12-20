.class Lcom/google/gS;
.super Ljava/lang/Object;
.source "gS.java"

# interfaces
.implements Lcom/google/w;


# instance fields
.field private a:I

.field final b:Lcom/google/b9;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/b9;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/gS;->b:Lcom/google/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gS;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/google/b9;->f()I

    move-result v0

    iput v0, p0, Lcom/google/gS;->c:I

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/b9;Lcom/google/gi;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/gS;-><init>(Lcom/google/b9;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/gS;->b:Lcom/google/b9;

    iget-object v0, v0, Lcom/google/b9;->d:[B

    iget v1, p0, Lcom/google/gS;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gS;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/gS;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/gS;->a:I

    iget v1, p0, Lcom/google/gS;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/gS;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
