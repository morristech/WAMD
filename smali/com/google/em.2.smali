.class public final Lcom/google/em;
.super Ljava/lang/Object;
.source "em.java"

# interfaces
.implements Lcom/google/bl;


# instance fields
.field private final a:Lcom/google/M;

.field private b:Lcom/google/ag;

.field private c:[Lcom/google/a;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/ag;Lcom/google/M;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Lcom/google/em;->d:I

    .line 5
    iput-object p1, p0, Lcom/google/em;->b:Lcom/google/ag;

    .line 28
    invoke-virtual {p1}, Lcom/google/ag;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/gJ;->b(Lcom/google/M;Lcom/google/gs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/em;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/em;->a:Lcom/google/M;

    .line 19
    invoke-virtual {p1}, Lcom/google/ag;->f()I

    move-result v0

    new-array v0, v0, [Lcom/google/a;

    iput-object v0, p0, Lcom/google/em;->c:[Lcom/google/a;

    .line 1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ag;->f()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 3
    iget-object v6, p0, Lcom/google/em;->c:[Lcom/google/a;

    new-instance v0, Lcom/google/a;

    invoke-virtual {p1, v4}, Lcom/google/ag;->a(I)Lcom/google/ay;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a;-><init>(Lcom/google/ay;Lcom/google/M;Lcom/google/em;ILcom/google/cB;)V

    aput-object v0, v6, v4

    .line 18
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/bl;)V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/ag;Lcom/google/M;ILcom/google/cB;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/em;-><init>(Lcom/google/ag;Lcom/google/M;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/em;->c:[Lcom/google/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2
    invoke-static {v3}, Lcom/google/a;->a(Lcom/google/a;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method private a(Lcom/google/ag;)V
    .locals 3

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/em;->b:Lcom/google/ag;

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/em;->c:[Lcom/google/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/em;->c:[Lcom/google/a;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/ag;->a(I)Lcom/google/ay;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a;->a(Lcom/google/a;Lcom/google/ay;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static a(Lcom/google/em;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/em;->a()V

    return-void
.end method

.method static a(Lcom/google/em;Lcom/google/ag;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/em;->a(Lcom/google/ag;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/M;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/em;->a:Lcom/google/M;

    return-object v0
.end method

.method public b()Lcom/google/ag;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/em;->b:Lcom/google/ag;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/em;->b:Lcom/google/ag;

    invoke-virtual {v0}, Lcom/google/ag;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/em;->b()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/em;->e:Ljava/lang/String;

    return-object v0
.end method
