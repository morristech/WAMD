.class public final Lcom/google/F;
.super Ljava/lang/Object;
.source "F.java"

# interfaces
.implements Lcom/google/dQ;


# instance fields
.field private a:[Lcom/google/eN;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lcom/google/ae;

.field private final e:Lcom/google/c7;


# direct methods
.method private constructor <init>(Lcom/google/ae;Lcom/google/c7;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/F;->c:I

    .line 8
    iput-object p1, p0, Lcom/google/F;->d:Lcom/google/ae;

    .line 15
    invoke-virtual {p1}, Lcom/google/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/M;->a(Lcom/google/c7;Lcom/google/g7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/F;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/F;->e:Lcom/google/c7;

    .line 27
    invoke-virtual {p1}, Lcom/google/ae;->j()I

    move-result v0

    new-array v0, v0, [Lcom/google/eN;

    iput-object v0, p0, Lcom/google/F;->a:[Lcom/google/eN;

    .line 23
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ae;->j()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 13
    iget-object v6, p0, Lcom/google/F;->a:[Lcom/google/eN;

    new-instance v0, Lcom/google/eN;

    invoke-virtual {p1, v4}, Lcom/google/ae;->a(I)Lcom/google/a3;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eN;-><init>(Lcom/google/a3;Lcom/google/c7;Lcom/google/F;ILcom/google/da;)V

    aput-object v0, v6, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gW;->d(Lcom/google/dQ;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/ae;Lcom/google/c7;ILcom/google/da;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/F;-><init>(Lcom/google/ae;Lcom/google/c7;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/F;->a:[Lcom/google/eN;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    invoke-static {v3}, Lcom/google/eN;->a(Lcom/google/eN;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method static a(Lcom/google/F;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/F;->a()V

    return-void
.end method

.method static a(Lcom/google/F;Lcom/google/ae;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/F;->a(Lcom/google/ae;)V

    return-void
.end method

.method private a(Lcom/google/ae;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/F;->d:Lcom/google/ae;

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/F;->a:[Lcom/google/eN;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/F;->a:[Lcom/google/eN;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/ae;->a(I)Lcom/google/a3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/eN;->a(Lcom/google/eN;Lcom/google/a3;)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/F;->e:Lcom/google/c7;

    return-object v0
.end method

.method public b()Lcom/google/ae;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/F;->d:Lcom/google/ae;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/F;->d:Lcom/google/ae;

    invoke-virtual {v0}, Lcom/google/ae;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/F;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/aO;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/F;->b()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method
