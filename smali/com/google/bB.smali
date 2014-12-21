.class final Lcom/google/bB;
.super Ljava/lang/Object;
.source "bB.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/f8;

.field private final b:[I


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

    const-string v6, "8\u000c*p\u007f\u0000\u0010\u001ej\u007f\u000c\u0010na|U\r!q3\u001d\u00028`3\u0006\u0002#`38\u000c*p\u007f\u0000\u0010\tC3\u0013\n+iw"

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

    const-string v0, "8\u000c*p\u007f\u0000\u0010\u001ej\u007f\u000c\u0010na|U\r!q3\u001d\u00028`3\u0006\u0002#`38\u000c*p\u007f\u0000\u0010\tC3\u0013\n+iw"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "UHn"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\r="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "UNn"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "8\u000c*p\u007f\u0000\u0010\u001ej\u007f\u000c\u0010na|U\r!q3\u001d\u00028`3\u0006\u0002#`38\u000c*p\u007f\u0000\u0010\tC3\u0013\n+iw"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bB;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x13

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x5

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/google/f8;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    array-length v1, p2

    if-nez v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/google/bB;->a:Lcom/google/f8;

    .line 12
    array-length v1, p2

    .line 62
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 117
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :cond_1
    if-ne v0, v1, :cond_2

    .line 37
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/bB;->b:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :goto_1
    return-void

    .line 37
    :catch_2
    move-exception v0

    throw v0

    .line 90
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/bB;->b:[I

    .line 38
    iget-object v1, p0, Lcom/google/bB;->b:[I

    iget-object v2, p0, Lcom/google/bB;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 64
    :cond_3
    iput-object p2, p0, Lcom/google/bB;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bB;->b:[I

    iget-object v1, p0, Lcom/google/bB;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/google/bB;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/f8;->b:Z

    .line 19
    if-gez p1, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v0}, Lcom/google/f8;->a()Lcom/google/bB;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/bB;->b:[I

    array-length v2, v0

    .line 101
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 69
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 75
    iget-object v4, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v5, p0, Lcom/google/bB;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/f8;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 66
    :cond_3
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-direct {v0, v1, v3}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/bB;)Lcom/google/bB;
    .locals 10

    .prologue
    const/4 v6, 0x0

    sget-boolean v4, Lcom/google/f8;->b:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v1, p1, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bB;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/bB;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :goto_0
    return-object p1

    .line 1
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/bB;->a()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 114
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/bB;->b:[I

    .line 96
    iget-object v1, p1, Lcom/google/bB;->b:[I

    .line 84
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 16
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 70
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 32
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 61
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 25
    iget-object v6, p0, Lcom/google/bB;->a:Lcom/google/f8;

    sub-int v7, v2, v3

    aget v7, v1, v7

    aget v8, v0, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/f8;->d(II)I

    move-result v6

    aput v6, v5, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 35
    :cond_4
    new-instance p1, Lcom/google/bB;

    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-direct {p1, v0, v5}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    goto :goto_0

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/google/bB;->b:[I

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
    .line 97
    iget-object v0, p0, Lcom/google/bB;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/f8;->b:Z

    .line 98
    if-nez p1, :cond_1

    .line 15
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/bB;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/google/bB;->b:[I

    array-length v3, v3

    .line 36
    if-ne p1, v0, :cond_3

    .line 91
    iget-object v3, p0, Lcom/google/bB;->b:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 106
    iget-object v6, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v6, v0, v5}, Lcom/google/f8;->d(II)I

    move-result v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 100
    :cond_3
    iget-object v4, p0, Lcom/google/bB;->b:[I

    aget v1, v4, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 95
    :cond_4
    if-ge v1, v3, :cond_0

    .line 34
    iget-object v4, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v5, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v5, p1, v0}, Lcom/google/f8;->a(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/bB;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/google/f8;->d(II)I

    move-result v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method b(Lcom/google/bB;)Lcom/google/bB;
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v1, p1, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bB;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/bB;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :goto_0
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/bB;->c()Lcom/google/bB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bB;->a(Lcom/google/bB;)Lcom/google/bB;

    move-result-object p0

    goto :goto_0
.end method

.method c()Lcom/google/bB;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/f8;->b:Z

    .line 49
    iget-object v1, p0, Lcom/google/bB;->b:[I

    array-length v3, v1

    .line 108
    new-array v4, v3, [I

    move v1, v0

    .line 44
    :cond_0
    if-ge v1, v3, :cond_1

    .line 50
    iget-object v5, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v6, p0, Lcom/google/bB;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v0, v6}, Lcom/google/f8;->b(II)I

    move-result v5

    aput v5, v4, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 93
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/bB;

    iget-object v3, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-direct {v1, v3, v4}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    sget v3, Lcom/google/cD;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :goto_0
    sput-boolean v0, Lcom/google/f8;->b:Z

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(I)Lcom/google/bB;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/f8;->b:Z

    .line 94
    if-nez p1, :cond_1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v0}, Lcom/google/f8;->a()Lcom/google/bB;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 111
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/bB;->b:[I

    array-length v2, v0

    .line 17
    new-array v3, v2, [I

    .line 40
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 99
    iget-object v4, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v5, p0, Lcom/google/bB;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/f8;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 111
    :cond_3
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-direct {v0, v1, v3}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method c(Lcom/google/bB;)Lcom/google/bB;
    .locals 14

    .prologue
    sget-boolean v2, Lcom/google/f8;->b:Z

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    iget-object v1, p1, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bB;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/bB;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/bB;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-virtual {v0}, Lcom/google/f8;->a()Lcom/google/bB;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 71
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    move-exception v0

    throw v0

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/google/bB;->b:[I

    .line 26
    array-length v4, v3

    .line 11
    iget-object v5, p1, Lcom/google/bB;->b:[I

    .line 59
    array-length v6, v5

    .line 9
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    .line 5
    aget v8, v3, v1

    .line 73
    const/4 v0, 0x0

    :cond_3
    if-ge v0, v6, :cond_4

    .line 24
    add-int v9, v1, v0

    iget-object v10, p0, Lcom/google/bB;->a:Lcom/google/f8;

    add-int v11, v1, v0

    aget v11, v7, v11

    iget-object v12, p0, Lcom/google/bB;->a:Lcom/google/f8;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lcom/google/f8;->a(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/f8;->d(II)I

    move-result v10

    aput v10, v7, v9

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 18
    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 63
    :cond_5
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/bB;->a:Lcom/google/f8;

    invoke-direct {v0, v1, v7}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v2, Lcom/google/f8;->b:Z

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/bB;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    invoke-virtual {p0}, Lcom/google/bB;->b()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/bB;->a(I)I

    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 77
    if-gez v0, :cond_0

    .line 82
    sget-object v4, Lcom/google/bB;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    neg-int v0, v0

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 41
    sget-object v4, Lcom/google/bB;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_3

    .line 22
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_3
    if-eqz v1, :cond_5

    .line 20
    if-ne v1, v6, :cond_4

    .line 83
    const/16 v0, 0x78

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 57
    :cond_4
    sget-object v0, Lcom/google/bB;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_5
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_7

    .line 47
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method
