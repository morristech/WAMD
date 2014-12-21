.class public final Lcom/google/gF;
.super Ljava/lang/Object;
.source "gF.java"

# interfaces
.implements Lcom/google/bl;
.implements Lcom/google/h;


# instance fields
.field private a:Lcom/google/aH;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/M;

.field private final d:I

.field private final e:Lcom/google/g7;


# direct methods
.method private constructor <init>(Lcom/google/aH;Lcom/google/M;Lcom/google/g7;I)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Lcom/google/gF;->d:I

    .line 21
    iput-object p1, p0, Lcom/google/gF;->a:Lcom/google/aH;

    .line 6
    iput-object p2, p0, Lcom/google/gF;->c:Lcom/google/M;

    .line 14
    iput-object p3, p0, Lcom/google/gF;->e:Lcom/google/g7;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/g7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/aH;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/bl;)V

    .line 10
    invoke-static {p2}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/gF;)V

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/aH;Lcom/google/M;Lcom/google/g7;ILcom/google/cB;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/gF;-><init>(Lcom/google/aH;Lcom/google/M;Lcom/google/g7;I)V

    return-void
.end method

.method private a(Lcom/google/aH;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/gF;->a:Lcom/google/aH;

    .line 8
    return-void
.end method

.method static a(Lcom/google/gF;Lcom/google/aH;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/gF;->a(Lcom/google/aH;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/gF;->d:I

    return v0
.end method

.method public a()Lcom/google/M;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/gF;->c:Lcom/google/M;

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/gF;->e:Lcom/google/g7;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/gF;->a:Lcom/google/aH;

    invoke-virtual {v0}, Lcom/google/aH;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aH;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gF;->a:Lcom/google/aH;

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/gF;->c()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/gF;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/gF;->a:Lcom/google/aH;

    invoke-virtual {v0}, Lcom/google/aH;->l()I

    move-result v0

    return v0
.end method
