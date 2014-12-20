.class public final Lcom/google/ct;
.super Lcom/google/cE;
.source "ct.java"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/cE;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ct;->i:[I

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/cO;->a:I

    .line 25
    iget-object v5, p0, Lcom/google/ct;->i:[I

    .line 7
    aput v2, v5, v2

    .line 27
    aput v2, v5, v9

    .line 10
    const/4 v0, 0x2

    aput v2, v5, v0

    .line 24
    const/4 v0, 0x3

    aput v2, v5, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v6

    .line 23
    aget v0, p2, v9

    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v10, :cond_2

    if-ge v0, v6, :cond_2

    .line 18
    sget-object v1, Lcom/google/ct;->b:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/ct;->a(Lcom/google/d9;[II[[I)I

    move-result v1

    .line 5
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    array-length v7, v5

    move v1, v2

    :cond_0
    if-ge v1, v7, :cond_1

    aget v8, v5, v1

    .line 6
    add-int/2addr v0, v8

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 13
    :cond_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_7

    .line 22
    :cond_2
    sget-object v1, Lcom/google/ct;->e:[I

    invoke-static {p1, v0, v9, v1}, Lcom/google/ct;->a(Lcom/google/d9;IZ[I)[I

    move-result-object v0

    .line 1
    aget v0, v0, v9

    move v3, v2

    .line 9
    :goto_1
    if-ge v3, v10, :cond_5

    if-ge v0, v6, :cond_5

    .line 21
    sget-object v1, Lcom/google/ct;->b:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/ct;->a(Lcom/google/d9;[II[[I)I

    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    array-length v7, v5

    move v1, v2

    :cond_3
    if-ge v1, v7, :cond_4

    aget v8, v5, v1

    .line 12
    add-int/2addr v0, v8

    .line 19
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 17
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_6

    .line 26
    :cond_5
    return v0

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_0
.end method

.method a()Lcom/google/bu;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/bu;->EAN_8:Lcom/google/bu;

    return-object v0
.end method
