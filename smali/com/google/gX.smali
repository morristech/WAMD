.class final Lcom/google/gX;
.super Ljava/lang/Object;
.source "gX.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/gO;


# direct methods
.method private constructor <init>(ILcom/google/gO;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/gX;->a:I

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/gO;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/gX;->b:[Lcom/google/gO;

    .line 6
    return-void
.end method

.method constructor <init>(ILcom/google/gO;Lcom/google/aI;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gX;-><init>(ILcom/google/gO;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/gO;Lcom/google/gO;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/gX;->a:I

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gO;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/gX;->b:[Lcom/google/gO;

    .line 5
    return-void
.end method

.method constructor <init>(ILcom/google/gO;Lcom/google/gO;Lcom/google/aI;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/gO;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/gX;->a:I

    return v0
.end method

.method b()[Lcom/google/gO;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/gX;->b:[Lcom/google/gO;

    return-object v0
.end method
