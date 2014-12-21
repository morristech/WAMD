.class final Lcom/google/es;
.super Ljava/lang/Object;
.source "es.java"


# instance fields
.field private final a:Lcom/google/fE;

.field private final b:I

.field private final c:Lcom/google/fE;


# direct methods
.method private constructor <init>(Lcom/google/fE;Lcom/google/fE;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/es;->a:Lcom/google/fE;

    .line 3
    iput-object p2, p0, Lcom/google/es;->c:Lcom/google/fE;

    .line 4
    iput p3, p0, Lcom/google/es;->b:I

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/fE;Lcom/google/fE;ILcom/google/fm;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/es;-><init>(Lcom/google/fE;Lcom/google/fE;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/es;->b:I

    return v0
.end method

.method b()Lcom/google/fE;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/es;->a:Lcom/google/fE;

    return-object v0
.end method

.method c()Lcom/google/fE;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/es;->c:Lcom/google/fE;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    sget v0, Lcom/google/g6;->a:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/es;->a:Lcom/google/fE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/es;->c:Lcom/google/fE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/es;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/cD;->a:I

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/g6;->a:I

    :cond_0
    return-object v1
.end method
