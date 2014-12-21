.class public Lcom/whatsapp/xa;
.super Ljava/lang/Object;
.source "xa.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    array-length v3, p1

    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41
    :cond_0
    aget-object v3, p1, v1

    .line 51
    aget-object v4, p1, v2

    .line 2
    const/4 v5, 0x2

    aget-object v5, p1, v5

    .line 4
    const/4 v6, 0x3

    aget-object v6, p1, v6

    .line 26
    const/4 v7, 0x4

    aget-object v7, p1, v7

    .line 24
    const/4 v8, 0x5

    aget-object v8, p1, v8

    .line 52
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_2
    :try_start_1
    iput-object v4, p0, Lcom/whatsapp/xa;->h:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/whatsapp/xa;->k:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/xa;->l:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v6}, Lcom/whatsapp/gi;->g(Ljava/lang/String;)[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :goto_0
    :try_start_3
    iput-object v3, p0, Lcom/whatsapp/xa;->g:[I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v7}, Lcom/whatsapp/gi;->g(Ljava/lang/String;)[I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    :goto_1
    :try_start_5
    iput-object v3, p0, Lcom/whatsapp/xa;->d:[I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    if-eqz v8, :cond_8

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, ","

    invoke-static {v8, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v3

    :goto_2
    :try_start_7
    iput-object v3, p0, Lcom/whatsapp/xa;->c:[Ljava/lang/String;

    .line 29
    const/4 v3, 0x7

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-gtz v3, :cond_3

    const/16 v3, 0x8

    :try_start_8
    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v3

    if-gtz v3, :cond_3

    const/16 v3, 0x9

    :try_start_9
    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :try_start_a
    iput-boolean v1, p0, Lcom/whatsapp/xa;->a:Z

    .line 17
    iget-boolean v1, p0, Lcom/whatsapp/xa;->a:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    aget-object v1, p1, v1

    const-string v2, ";"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v1

    :goto_3
    :try_start_b
    iput-object v1, p0, Lcom/whatsapp/xa;->f:[Ljava/lang/String;

    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/xa;->a:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, ";"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v1

    :goto_4
    :try_start_c
    iput-object v1, p0, Lcom/whatsapp/xa;->j:[Ljava/lang/String;

    .line 36
    iget-boolean v1, p0, Lcom/whatsapp/xa;->a:Z

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    aget-object v0, p1, v0

    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/whatsapp/xa;->e:[Ljava/lang/String;

    .line 32
    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/xa;->i:Ljava/lang/String;

    .line 30
    const/16 v0, 0xb

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/xa;->b:Ljava/lang/String;

    .line 12
    return-void

    .line 28
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move-object v3, v0

    goto/16 :goto_0

    .line 11
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move-object v3, v0

    goto :goto_1

    .line 46
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    move-object v3, v0

    goto :goto_2

    .line 29
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    throw v0

    .line 17
    :catch_a
    move-exception v0

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_3

    .line 37
    :catch_b
    move-exception v0

    throw v0

    :cond_a
    move-object v1, v0

    goto :goto_4

    .line 36
    :catch_c
    move-exception v0

    throw v0
.end method

.method constructor <init>([Ljava/lang/String;Lcom/whatsapp/iw;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/xa;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v1, 0xe

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 25
    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/xa;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/whatsapp/xa;->d:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/xa;->d:[I

    aget v1, v1, v0

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/xa;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, -0x1

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/xa;->a()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le p1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 16
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_0

    move v0, v1

    .line 43
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/xa;->d:[I

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 14
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/xa;->d:[I

    aget v4, v4, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v4, p1, :cond_0

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    :cond_4
    move v1, v2

    .line 6
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 14
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    move v0, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/xa;->c:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 7
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    move v3, v1

    .line 33
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/xa;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    if-nez v3, :cond_5

    .line 18
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/xa;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v3, 0x1

    .line 38
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 42
    :cond_5
    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x5

    .line 15
    :cond_1
    :goto_0
    return v1

    .line 10
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xa;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 9
    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/xa;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/whatsapp/xa;->d:[I

    aget v3, v3, v0

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/xa;->d:[I

    aget v1, v1, v0

    .line 13
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_0
.end method
