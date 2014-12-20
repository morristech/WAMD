.class public final Lcom/google/dt;
.super Ljava/lang/Object;
.source "dt.java"

# interfaces
.implements Lcom/google/dQ;
.implements Lcom/google/fh;


# instance fields
.field private a:Lcom/google/aH;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/c7;

.field private final d:Lcom/google/dr;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/aH;Lcom/google/c7;Lcom/google/dr;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p4, p0, Lcom/google/dt;->e:I

    .line 21
    iput-object p1, p0, Lcom/google/dt;->a:Lcom/google/aH;

    .line 16
    iput-object p2, p0, Lcom/google/dt;->c:Lcom/google/c7;

    .line 13
    iput-object p3, p0, Lcom/google/dt;->d:Lcom/google/dr;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/dr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/aH;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dt;->b:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gW;->d(Lcom/google/dQ;)V

    .line 10
    invoke-static {p2}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gW;->a(Lcom/google/dt;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/aH;Lcom/google/c7;Lcom/google/dr;ILcom/google/da;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/dt;-><init>(Lcom/google/aH;Lcom/google/c7;Lcom/google/dr;I)V

    return-void
.end method

.method private a(Lcom/google/aH;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/dt;->a:Lcom/google/aH;

    .line 15
    return-void
.end method

.method static a(Lcom/google/dt;Lcom/google/aH;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/dt;->a(Lcom/google/aH;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/aH;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/dt;->a:Lcom/google/aH;

    return-object v0
.end method

.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/dt;->c:Lcom/google/c7;

    return-object v0
.end method

.method public b()Lcom/google/dr;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/dt;->d:Lcom/google/dr;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/dt;->a:Lcom/google/aH;

    invoke-virtual {v0}, Lcom/google/aH;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/dt;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/dt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/aO;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/dt;->a()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/dt;->a:Lcom/google/aH;

    invoke-virtual {v0}, Lcom/google/aH;->i()I

    move-result v0

    return v0
.end method
