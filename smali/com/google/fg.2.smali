.class public final Lcom/google/fg;
.super Lcom/google/fs;
.source "fg.java"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/fs;-><init>()V

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/fg;->i:[I

    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/fj;[ILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 20
    iget-object v5, p0, Lcom/google/fg;->i:[I

    .line 1
    aput v2, v5, v2

    .line 16
    aput v2, v5, v9

    .line 7
    const/4 v0, 0x2

    aput v2, v5, v0

    .line 27
    const/4 v0, 0x3

    aput v2, v5, v0

    .line 28
    invoke-virtual {p1}, Lcom/google/fj;->b()I

    move-result v6

    .line 4
    aget v0, p2, v9

    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v10, :cond_2

    if-ge v0, v6, :cond_2

    .line 6
    sget-object v1, Lcom/google/fg;->h:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/fg;->a(Lcom/google/fj;[II[[I)I

    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    array-length v7, v5

    move v1, v2

    :cond_0
    if-ge v1, v7, :cond_1

    aget v8, v5, v1

    .line 25
    add-int/2addr v0, v8

    .line 13
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 2
    :cond_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_7

    .line 18
    :cond_2
    sget-object v1, Lcom/google/fg;->d:[I

    invoke-static {p1, v0, v9, v1}, Lcom/google/fg;->a(Lcom/google/fj;IZ[I)[I

    move-result-object v0

    .line 23
    aget v0, v0, v9

    move v3, v2

    .line 3
    :goto_1
    if-ge v3, v10, :cond_5

    if-ge v0, v6, :cond_5

    .line 22
    sget-object v1, Lcom/google/fg;->h:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/fg;->a(Lcom/google/fj;[II[[I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    array-length v7, v5

    move v1, v2

    :cond_3
    if-ge v1, v7, :cond_4

    aget v8, v5, v1

    .line 15
    add-int/2addr v0, v8

    .line 17
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 14
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_6

    .line 9
    :cond_5
    return v0

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_0
.end method

.method a()Lcom/google/cs;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/cs;->EAN_8:Lcom/google/cs;

    return-object v0
.end method
