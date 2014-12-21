.class final Lcom/google/fV;
.super Ljava/lang/Object;
.source "fV.java"


# instance fields
.field private final a:Lcom/google/fN;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/fV;->b:[B

    .line 5
    iget-object v0, p0, Lcom/google/fV;->b:[B

    invoke-static {v0}, Lcom/google/fN;->a([B)Lcom/google/fN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fV;->a:Lcom/google/fN;

    .line 1
    return-void
.end method

.method constructor <init>(ILcom/google/bt;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/fV;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/cA;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fV;->a:Lcom/google/fN;

    invoke-virtual {v0}, Lcom/google/fN;->b()V

    .line 4
    new-instance v0, Lcom/google/cJ;

    iget-object v1, p0, Lcom/google/fV;->b:[B

    invoke-direct {v0, v1}, Lcom/google/cJ;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/fN;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/fV;->a:Lcom/google/fN;

    return-object v0
.end method
