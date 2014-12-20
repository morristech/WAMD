.class public final Lcom/google/R;
.super Ljava/lang/Object;
.source "R.java"


# instance fields
.field private a:Ljava/util/Map;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/bu;

.field private d:[Lcom/google/dT;

.field private final e:J

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V
    .locals 8

    .prologue
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;J)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/R;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/R;->f:[B

    .line 1
    iput-object p3, p0, Lcom/google/R;->d:[Lcom/google/dT;

    .line 24
    iput-object p4, p0, Lcom/google/R;->c:Lcom/google/bu;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    .line 26
    iput-wide p5, p0, Lcom/google/R;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/google/e4;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/e4;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 30
    iput-object p1, p0, Lcom/google/R;->a:Ljava/util/Map;

    sget v0, Lcom/google/dT;->c:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-void
.end method

.method public a([Lcom/google/dT;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/R;->d:[Lcom/google/dT;

    .line 4
    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/google/R;->d:[Lcom/google/dT;

    sget v1, Lcom/google/dT;->c:I

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 32
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/dT;

    .line 11
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v1, p0, Lcom/google/R;->d:[Lcom/google/dT;

    .line 19
    :cond_1
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/R;->f:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/R;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/R;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/google/bu;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/R;->c:Lcom/google/bu;

    return-object v0
.end method

.method public e()[Lcom/google/dT;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/R;->d:[Lcom/google/dT;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/R;->b:Ljava/lang/String;

    return-object v0
.end method
