.class public final Lcom/google/fw;
.super Lcom/google/fs;
.source "fw.java"


# instance fields
.field private final i:Lcom/google/fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/fs;-><init>()V

    .line 5
    new-instance v0, Lcom/google/fy;

    invoke-direct {v0}, Lcom/google/fy;-><init>()V

    iput-object v0, p0, Lcom/google/fw;->i:Lcom/google/fs;

    return-void
.end method

.method private static a(Lcom/google/gK;)Lcom/google/gK;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lcom/google/gK;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/gK;->a()[Lcom/google/fE;

    move-result-object v3

    sget-object v4, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/fj;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fw;->i:Lcom/google/fs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/fs;->a(Lcom/google/fj;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method a()Lcom/google/cs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    return-object v0
.end method

.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fw;->i:Lcom/google/fs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/fs;->a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fw;->a(Lcom/google/gK;)Lcom/google/gK;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/fj;[ILjava/util/Map;)Lcom/google/gK;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/fw;->i:Lcom/google/fs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/fs;->a(ILcom/google/fj;[ILjava/util/Map;)Lcom/google/gK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fw;->a(Lcom/google/gK;)Lcom/google/gK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fw;->i:Lcom/google/fs;

    invoke-virtual {v0, p1, p2}, Lcom/google/fs;->a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fw;->a(Lcom/google/gK;)Lcom/google/gK;

    move-result-object v0

    return-object v0
.end method
