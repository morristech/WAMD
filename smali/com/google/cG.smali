.class public final Lcom/google/cG;
.super Ljava/lang/Object;
.source "cG.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/G;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "R\u0019w\n1b\n|Xt|\u0017pK y\u0017}"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "b\'hCy!\u00053]5cXiO&\u007f"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "c\u0011tG5D\u0011\u007fN18H:\n#q\u000b3P1b\u0017"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "T\u0011eC\'y\u0017}\n5|\u001f|X=d\u0010~\n2q\u0011\u007fO00\u000c|\n&u\u001cfI10\u0008|F-~\u0017~C5|G"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "U\naE&0\u0014|I5d\u0017a\n0u\u001faO10\u001c|O\'0\u0016|^t}\u0019gI<0\u0016fG6u\n3E20\n|E c"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/cG;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x54

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x10

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x78

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x13

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x2a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/G;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/cG;->a:Lcom/google/G;

    .line 46
    return-void
.end method

.method private a(Lcom/google/x;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v3, Lcom/google/G;->d:I

    .line 59
    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v4

    .line 28
    if-ne v4, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/x;->c(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    new-array v2, v4, [I

    .line 2
    :cond_1
    iget-object v5, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v5}, Lcom/google/G;->b()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-ge v1, v4, :cond_3

    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/x;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 92
    iget-object v5, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v5, v0}, Lcom/google/G;->a(I)I

    move-result v5

    aput v5, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 66
    :cond_3
    if-eq v1, v4, :cond_4

    .line 62
    :try_start_2
    new-instance v0, Lcom/google/ci;

    sget-object v1, Lcom/google/cG;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ci;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v2

    .line 50
    goto :goto_0
.end method

.method private a(Lcom/google/x;[I)[I
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget v5, Lcom/google/G;->d:I

    .line 19
    array-length v6, p2

    .line 21
    new-array v7, v6, [I

    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v6, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/G;->a(I)I

    move-result v8

    .line 64
    const/4 v1, 0x1

    move v2, v3

    .line 86
    :goto_1
    if-ge v2, v6, :cond_6

    .line 91
    if-eq v4, v2, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    aget v9, p2, v2

    invoke-virtual {v0, v9, v8}, Lcom/google/G;->c(II)I

    move-result v0

    .line 83
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 12
    :goto_2
    iget-object v9, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v9, v1, v0}, Lcom/google/G;->c(II)I

    move-result v0

    .line 45
    :goto_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    .line 6
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {p1, v8}, Lcom/google/x;->a(I)I

    move-result v2

    iget-object v9, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v9, v0}, Lcom/google/G;->a(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/G;->c(II)I

    move-result v0

    aput v0, v7, v4

    .line 73
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    aget v1, v7, v4

    invoke-virtual {v0, v1, v8}, Lcom/google/G;->c(II)I

    move-result v0

    aput v0, v7, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_3

    .line 17
    :cond_1
    return-object v7

    .line 83
    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private a(Lcom/google/x;Lcom/google/x;I)[Lcom/google/x;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v4, Lcom/google/G;->d:I

    .line 37
    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/x;->a()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->c()Lcom/google/x;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->d()Lcom/google/x;

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/x;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    new-instance v0, Lcom/google/ci;

    sget-object v1, Lcom/google/cG;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ci;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v2}, Lcom/google/G;->c()Lcom/google/x;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/x;->c(I)I

    move-result v3

    .line 56
    iget-object v5, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v5, v3}, Lcom/google/G;->a(I)I

    move-result v3

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/google/x;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/x;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/google/x;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 11
    iget-object v6, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {p2}, Lcom/google/x;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/x;->c(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/G;->c(II)I

    move-result v6

    .line 40
    iget-object v7, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v7, v5, v6}, Lcom/google/G;->b(II)Lcom/google/x;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/x;->a(Lcom/google/x;)Lcom/google/x;

    move-result-object v2

    .line 1
    invoke-virtual {p1, v5, v6}, Lcom/google/x;->a(II)Lcom/google/x;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/x;->a(Lcom/google/x;)Lcom/google/x;

    move-result-object p2

    .line 54
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/x;->b(Lcom/google/x;)Lcom/google/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/x;->a(Lcom/google/x;)Lcom/google/x;

    move-result-object v1

    .line 76
    :try_start_1
    invoke-virtual {v2}, Lcom/google/x;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/x;->a()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/cG;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 63
    :cond_3
    if-eqz v4, :cond_5

    .line 87
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/x;->c(I)I

    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 26
    :try_start_2
    new-instance v0, Lcom/google/ci;

    sget-object v1, Lcom/google/cG;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ci;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v3, v0}, Lcom/google/G;->a(I)I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/x;->b(I)Lcom/google/x;

    move-result-object v1

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/x;->b(I)Lcom/google/x;

    move-result-object v0

    .line 8
    new-array v2, v10, [Lcom/google/x;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    return-object v2

    :cond_5
    move-object p2, p1

    move-object p1, v2

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :cond_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/G;->d:I

    .line 82
    new-instance v6, Lcom/google/x;

    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-direct {v6, v0, p1}, Lcom/google/x;-><init>(Lcom/google/G;[I)V

    .line 61
    new-array v7, p2, [I

    move v4, v1

    move v0, v2

    .line 89
    :goto_0
    if-ge v4, p2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/google/cG;->a:Lcom/google/G;

    iget-object v8, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v8}, Lcom/google/G;->a()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v3, v8}, Lcom/google/G;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/x;->a(I)I

    move-result v3

    .line 44
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v4

    aput v3, v7, v8

    .line 57
    if-eqz v3, :cond_7

    move v3, v1

    .line 24
    :goto_1
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_6

    :try_start_0
    sget-boolean v0, Lcom/google/cV;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/cV;->a:Z

    move v0, v3

    .line 36
    :cond_0
    if-eqz v0, :cond_3

    .line 48
    :cond_1
    :goto_3
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lcom/google/x;

    iget-object v3, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-direct {v0, v3, v7}, Lcom/google/x;-><init>(Lcom/google/G;[I)V

    .line 90
    iget-object v3, p0, Lcom/google/cG;->a:Lcom/google/G;

    invoke-virtual {v3, p2, v2}, Lcom/google/G;->b(II)Lcom/google/x;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lcom/google/cG;->a(Lcom/google/x;Lcom/google/x;I)[Lcom/google/x;

    move-result-object v0

    .line 78
    aget-object v3, v0, v1

    .line 75
    aget-object v0, v0, v2

    .line 84
    invoke-direct {p0, v3}, Lcom/google/cG;->a(Lcom/google/x;)[I

    move-result-object v2

    .line 67
    invoke-direct {p0, v0, v2}, Lcom/google/cG;->a(Lcom/google/x;[I)[I

    move-result-object v0

    .line 22
    :cond_4
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 20
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/cG;->a:Lcom/google/G;

    aget v6, v2, v1

    invoke-virtual {v4, v6}, Lcom/google/G;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 81
    if-gez v3, :cond_5

    .line 41
    :try_start_1
    new-instance v0, Lcom/google/ci;

    sget-object v1, Lcom/google/cG;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ci;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 68
    :cond_5
    aget v4, p1, v3

    aget v6, v0, v1

    invoke-static {v4, v6}, Lcom/google/G;->a(II)I

    move-result v4

    aput v4, p1, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_1
.end method
