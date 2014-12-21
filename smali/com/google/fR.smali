.class final Lcom/google/fR;
.super Ljava/lang/Object;
.source "fR.java"

# interfaces
.implements Lcom/google/dK;


# instance fields
.field private final a:Lcom/google/fv;

.field private final b:Lcom/google/eq;

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/fv;ILcom/google/eq;ZZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/fR;->a:Lcom/google/fv;

    .line 1
    iput p2, p0, Lcom/google/fR;->e:I

    .line 15
    iput-object p3, p0, Lcom/google/fR;->b:Lcom/google/eq;

    .line 9
    iput-boolean p4, p0, Lcom/google/fR;->c:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/fR;->d:Z

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/fv;ILcom/google/eq;ZZLcom/google/dG;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/google/fR;-><init>(Lcom/google/fv;ILcom/google/eq;ZZ)V

    return-void
.end method

.method static a(Lcom/google/fR;)Lcom/google/eq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fR;->b:Lcom/google/eq;

    return-object v0
.end method

.method static b(Lcom/google/fR;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/fR;->c:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/fR;->e:I

    return v0
.end method

.method public a(Lcom/google/A;Lcom/google/gi;)Lcom/google/A;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/google/aQ;

    check-cast p2, Lcom/google/aS;

    invoke-virtual {p1, p2}, Lcom/google/aQ;->a(Lcom/google/aS;)Lcom/google/aQ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/fv;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/fR;->a:Lcom/google/fv;

    return-object v0
.end method

.method public b()Lcom/google/eq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/fR;->b:Lcom/google/eq;

    return-object v0
.end method

.method public c(Lcom/google/fR;)I
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/fR;->e:I

    iget v1, p1, Lcom/google/fR;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/google/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fR;->b:Lcom/google/eq;

    invoke-virtual {v0}, Lcom/google/eq;->getJavaType()Lcom/google/b;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/fR;

    invoke-virtual {p0, p1}, Lcom/google/fR;->c(Lcom/google/fR;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/fR;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/fR;->d:Z

    return v0
.end method
