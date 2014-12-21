.class final Lcom/google/cW;
.super Ljava/lang/Object;
.source "cW.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[I

.field private final b:Lcom/google/G;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "m|Q_@Czx|bEuFI\u0012Nv\u001fT]^9W[DO9L[_O9x_\\OkVYul9YSWF}"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "m|Q_@Czx|bEuFI\u0012Nv\u001fT]^9W[DO9L[_O9x_\\OkVYul9YSWF}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\n4\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\n2\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "RG"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "KG"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/cW;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x32

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/G;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    array-length v1, p2

    if-nez v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/google/cW;->b:Lcom/google/G;

    .line 57
    array-length v1, p2

    .line 25
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 93
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 5
    :cond_1
    if-ne v0, v1, :cond_2

    .line 38
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/cW;->a:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :goto_1
    return-void

    .line 38
    :catch_2
    move-exception v0

    throw v0

    .line 110
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/cW;->a:[I

    .line 71
    iget-object v1, p0, Lcom/google/cW;->a:[I

    iget-object v2, p0, Lcom/google/cW;->a:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 20
    :cond_3
    iput-object p2, p0, Lcom/google/cW;->a:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)Lcom/google/cW;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/G;->h:Z

    .line 41
    if-nez p1, :cond_1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->b()Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/cW;->a:[I

    array-length v2, v0

    .line 39
    new-array v3, v2, [I

    .line 74
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 44
    iget-object v4, p0, Lcom/google/cW;->b:Lcom/google/G;

    iget-object v5, p0, Lcom/google/cW;->a:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/G;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 6
    :cond_3
    new-instance v0, Lcom/google/cW;

    iget-object v1, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-direct {v0, v1, v3}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a(II)Lcom/google/cW;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/G;->h:Z

    .line 28
    if-gez p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->b()Lcom/google/cW;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 49
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/cW;->a:[I

    array-length v2, v0

    .line 94
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 106
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 68
    iget-object v4, p0, Lcom/google/cW;->b:Lcom/google/G;

    iget-object v5, p0, Lcom/google/cW;->a:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/G;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 75
    :cond_3
    new-instance v0, Lcom/google/cW;

    iget-object v1, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-direct {v0, v1, v3}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/cW;)Lcom/google/cW;
    .locals 14

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/G;->h:Z

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/cW;->b:Lcom/google/G;

    iget-object v2, p1, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/cW;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/cW;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->b()Lcom/google/cW;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :catch_2
    move-exception v0

    throw v0

    .line 3
    :cond_2
    iget-object v4, p0, Lcom/google/cW;->a:[I

    .line 7
    array-length v5, v4

    .line 32
    iget-object v6, p1, Lcom/google/cW;->a:[I

    .line 107
    array-length v7, v6

    .line 104
    add-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    new-array v8, v0, [I

    move v2, v1

    .line 46
    :goto_1
    if-ge v2, v5, :cond_5

    .line 29
    aget v9, v4, v2

    move v0, v1

    .line 9
    :cond_3
    if-ge v0, v7, :cond_4

    .line 69
    add-int v10, v2, v0

    add-int v11, v2, v0

    aget v11, v8, v11

    iget-object v12, p0, Lcom/google/cW;->b:Lcom/google/G;

    aget v13, v6, v0

    invoke-virtual {v12, v9, v13}, Lcom/google/G;->a(II)I

    move-result v12

    invoke-static {v11, v12}, Lcom/google/G;->b(II)I

    move-result v11

    aput v11, v8, v10

    .line 100
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 14
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_6

    .line 59
    :cond_5
    new-instance v0, Lcom/google/cW;

    iget-object v1, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-direct {v0, v1, v8}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/cW;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/cW;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/cW;->a:[I

    iget-object v1, p0, Lcom/google/cW;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method b(Lcom/google/cW;)Lcom/google/cW;
    .locals 9

    .prologue
    const/4 v6, 0x0

    sget-boolean v4, Lcom/google/G;->h:Z

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/cW;->b:Lcom/google/G;

    iget-object v1, p1, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/cW;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :goto_0
    return-object p1

    :catch_1
    move-exception v0

    throw v0

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/cW;->a()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 47
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/cW;->a:[I

    .line 88
    iget-object v1, p1, Lcom/google/cW;->a:[I

    .line 31
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 58
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 61
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 37
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 54
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 53
    sub-int v6, v2, v3

    aget v6, v1, v6

    aget v7, v0, v2

    invoke-static {v6, v7}, Lcom/google/G;->b(II)I

    move-result v6

    aput v6, v5, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 33
    :cond_4
    new-instance p1, Lcom/google/cW;

    iget-object v0, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-direct {p1, v0, v5}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    goto :goto_0

    :cond_5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method c(I)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/G;->h:Z

    .line 16
    if-nez p1, :cond_1

    .line 40
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/cW;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/cW;->a:[I

    array-length v3, v3

    .line 82
    if-ne p1, v0, :cond_3

    .line 45
    iget-object v3, p0, Lcom/google/cW;->a:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 80
    invoke-static {v0, v5}, Lcom/google/G;->b(II)I

    move-result v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 98
    :cond_3
    iget-object v4, p0, Lcom/google/cW;->a:[I

    aget v1, v4, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 62
    :cond_4
    if-ge v1, v3, :cond_0

    .line 18
    iget-object v4, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v4, p1, v0}, Lcom/google/G;->a(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/cW;->a:[I

    aget v4, v4, v1

    invoke-static {v0, v4}, Lcom/google/G;->b(II)I

    move-result v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v3, Lcom/google/G;->h:Z

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/cW;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/cW;->b()I

    move-result v1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_8

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/cW;->b(I)I

    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 90
    if-gez v1, :cond_0

    .line 13
    sget-object v5, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    neg-int v1, v1

    if-eqz v3, :cond_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 83
    sget-object v5, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_5

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/google/cW;->b:Lcom/google/G;

    invoke-virtual {v5, v1}, Lcom/google/G;->a(I)I

    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 101
    const/16 v5, 0x31

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    .line 52
    :cond_3
    if-ne v1, v0, :cond_4

    .line 67
    const/16 v5, 0x61

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    .line 66
    :cond_4
    sget-object v5, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    :cond_5
    if-eqz v2, :cond_7

    .line 70
    if-ne v2, v0, :cond_6

    .line 42
    const/16 v1, 0x78

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    .line 17
    :cond_6
    sget-object v1, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 76
    :cond_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v3, :cond_b

    .line 48
    :cond_8
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/cD;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    sput-boolean v0, Lcom/google/G;->h:Z

    :cond_a
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 10
    :catch_3
    move-exception v0

    throw v0

    .line 105
    :catch_4
    move-exception v0

    throw v0

    .line 48
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method
