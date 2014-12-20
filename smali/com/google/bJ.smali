.class final Lcom/google/bJ;
.super Ljava/lang/Object;
.source "bJ.java"

# interfaces
.implements Lcom/google/g1;


# instance fields
.field private final a:Lcom/google/V;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/google/e8;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/google/e8;ILcom/google/V;ZZ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/bJ;->d:Lcom/google/e8;

    .line 13
    iput p2, p0, Lcom/google/bJ;->c:I

    .line 3
    iput-object p3, p0, Lcom/google/bJ;->a:Lcom/google/V;

    .line 2
    iput-boolean p4, p0, Lcom/google/bJ;->b:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/bJ;->e:Z

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/e8;ILcom/google/V;ZZLcom/google/cx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/google/bJ;-><init>(Lcom/google/e8;ILcom/google/V;ZZ)V

    return-void
.end method

.method static a(Lcom/google/bJ;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/bJ;->b:Z

    return v0
.end method

.method static b(Lcom/google/bJ;)Lcom/google/V;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/bJ;->a:Lcom/google/V;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/bJ;->c:I

    return v0
.end method

.method public a(Lcom/google/b3;Lcom/google/eE;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/eA;

    check-cast p2, Lcom/google/a6;

    invoke-virtual {p1, p2}, Lcom/google/eA;->a(Lcom/google/a6;)Lcom/google/eA;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e8;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bJ;->d:Lcom/google/e8;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/bJ;->e:Z

    return v0
.end method

.method public c(Lcom/google/bJ;)I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/bJ;->c:I

    iget v1, p1, Lcom/google/bJ;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/google/V;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/bJ;->a:Lcom/google/V;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/bJ;

    invoke-virtual {p0, p1}, Lcom/google/bJ;->c(Lcom/google/bJ;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/bJ;->b:Z

    return v0
.end method

.method public e()Lcom/google/z;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/bJ;->a:Lcom/google/V;

    invoke-virtual {v0}, Lcom/google/V;->getJavaType()Lcom/google/z;

    move-result-object v0

    return-object v0
.end method
