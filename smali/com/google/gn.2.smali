.class final Lcom/google/gn;
.super Ljava/lang/Object;
.source "gn.java"


# instance fields
.field private final a:Lcom/google/dT;

.field private final b:Lcom/google/dT;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/dT;Lcom/google/dT;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/gn;->a:Lcom/google/dT;

    .line 3
    iput-object p2, p0, Lcom/google/gn;->b:Lcom/google/dT;

    .line 8
    iput p3, p0, Lcom/google/gn;->c:I

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/dT;Lcom/google/dT;ILcom/google/bk;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gn;-><init>(Lcom/google/dT;Lcom/google/dT;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/dT;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/gn;->a:Lcom/google/dT;

    return-object v0
.end method

.method b()Lcom/google/dT;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gn;->b:Lcom/google/dT;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/gn;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/bm;->c:Z

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/gn;->a:Lcom/google/dT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gn;->b:Lcom/google/dT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/gn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/cV;->a:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/bm;->c:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
