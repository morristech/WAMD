.class public final Lcom/google/gK;
.super Ljava/lang/Object;
.source "gK.java"


# instance fields
.field private final a:J

.field private b:[Lcom/google/fE;

.field private final c:Lcom/google/cs;

.field private d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;J)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/gK;->e:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/gK;->f:[B

    .line 14
    iput-object p3, p0, Lcom/google/gK;->b:[Lcom/google/fE;

    .line 3
    iput-object p4, p0, Lcom/google/gK;->c:Lcom/google/cs;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    .line 5
    iput-wide p5, p0, Lcom/google/gK;->a:J

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/google/fk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/fk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/gK;->d:Ljava/util/Map;

    sget v0, Lcom/google/fE;->c:I

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_1
    return-void
.end method

.method public a([Lcom/google/fE;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/gK;->b:[Lcom/google/fE;

    .line 20
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/gK;->b:[Lcom/google/fE;

    sget v1, Lcom/google/fE;->c:I

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 11
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/fE;

    .line 33
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lcom/google/gK;->b:[Lcom/google/fE;

    .line 23
    :cond_1
    return-void
.end method

.method public a()[Lcom/google/fE;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gK;->b:[Lcom/google/fE;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/gK;->f:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/gK;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/google/cs;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/gK;->c:Lcom/google/cs;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/gK;->e:Ljava/lang/String;

    return-object v0
.end method
