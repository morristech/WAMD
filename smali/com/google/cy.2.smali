.class public final Lcom/google/cy;
.super Lcom/google/cE;
.source "cy.java"


# instance fields
.field private final i:Lcom/google/cE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/cE;-><init>()V

    .line 3
    new-instance v0, Lcom/google/cK;

    invoke-direct {v0}, Lcom/google/cK;-><init>()V

    iput-object v0, p0, Lcom/google/cy;->i:Lcom/google/cE;

    return-void
.end method

.method private static a(Lcom/google/R;)Lcom/google/R;
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/R;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/google/R;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/R;->e()[Lcom/google/dT;

    move-result-object v3

    sget-object v4, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cy;->i:Lcom/google/cE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/cE;->a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/cy;->i:Lcom/google/cE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/cE;->a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cy;->a(Lcom/google/R;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/d9;[ILjava/util/Map;)Lcom/google/R;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cy;->i:Lcom/google/cE;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/cE;->a(ILcom/google/d9;[ILjava/util/Map;)Lcom/google/R;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cy;->a(Lcom/google/R;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/cy;->i:Lcom/google/cE;

    invoke-virtual {v0, p1, p2}, Lcom/google/cE;->a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cy;->a(Lcom/google/R;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/google/bu;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    return-object v0
.end method
