.class final Lcom/google/bN;
.super Ljava/lang/Object;
.source "bN.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/dR;

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

    const-string v6, "\u0013\u001bt\u0019i+\u0007@\u0003i\'\u00070\u0008j~\u001a\u007f\u0018%6\u0015f\t%-\u0015}\t%\u0013\u001bt\u0019i+\u0007W*%8\u001du\u0000a"

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

    const-string v0, "\u0013\u001bt\u0019i+\u0007@\u0003i\'\u00070\u0008j~\u001a\u007f\u0018%6\u0015f\t%-\u0015}\t%\u0013\u001bt\u0019i+\u0007W*%8\u001du\u0000a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "~_0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "~Y0"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "&*"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0013\u001bt\u0019i+\u0007@\u0003i\'\u00070\u0008j~\u001a\u007f\u0018%6\u0015f\t%-\u0015}\t%\u0013\u001bt\u0019i+\u0007W*%8\u001du\u0000a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bN;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6c

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

.method constructor <init>(Lcom/google/dR;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v1, p2

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/bN;->a:Lcom/google/dR;

    .line 36
    array-length v1, p2

    .line 69
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 111
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    throw v0

    .line 78
    :cond_1
    if-ne v0, v1, :cond_2

    .line 85
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/bN;->b:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :goto_1
    return-void

    .line 85
    :catch_2
    move-exception v0

    throw v0

    .line 11
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/bN;->b:[I

    .line 33
    iget-object v1, p0, Lcom/google/bN;->b:[I

    iget-object v2, p0, Lcom/google/bN;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 106
    :cond_3
    iput-object p2, p0, Lcom/google/bN;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)Lcom/google/bN;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/dR;->a:Z

    .line 88
    if-nez p1, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v0}, Lcom/google/dR;->a()Lcom/google/bN;
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

    .line 42
    iget-object v0, p0, Lcom/google/bN;->b:[I

    array-length v2, v0

    .line 59
    new-array v3, v2, [I

    .line 19
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 57
    iget-object v4, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v5, p0, Lcom/google/bN;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/dR;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 47
    :cond_3
    new-instance v0, Lcom/google/bN;

    iget-object v1, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-direct {v0, v1, v3}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a(II)Lcom/google/bN;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/dR;->a:Z

    .line 89
    if-gez p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v0}, Lcom/google/dR;->a()Lcom/google/bN;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 97
    :catch_1
    move-exception v0

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/bN;->b:[I

    array-length v2, v0

    .line 56
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 92
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 99
    iget-object v4, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v5, p0, Lcom/google/bN;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/dR;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 101
    :cond_3
    new-instance v0, Lcom/google/bN;

    iget-object v1, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-direct {v0, v1, v3}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/bN;)Lcom/google/bN;
    .locals 3

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v1, p1, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x1

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
    invoke-virtual {p1}, Lcom/google/bN;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :goto_0
    return-object p0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/bN;->c()Lcom/google/bN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bN;->b(Lcom/google/bN;)Lcom/google/bN;

    move-result-object p0

    goto :goto_0
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/bN;->b:[I

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
    .line 100
    iget-object v0, p0, Lcom/google/bN;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/dR;->a:Z

    .line 50
    if-nez p1, :cond_1

    .line 116
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/bN;->c(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/bN;->b:[I

    array-length v3, v3

    .line 63
    if-ne p1, v0, :cond_3

    .line 96
    iget-object v3, p0, Lcom/google/bN;->b:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 102
    iget-object v6, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v6, v0, v5}, Lcom/google/dR;->d(II)I

    move-result v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 114
    :cond_3
    iget-object v4, p0, Lcom/google/bN;->b:[I

    aget v1, v4, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 86
    :cond_4
    if-ge v1, v3, :cond_0

    .line 34
    iget-object v4, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v5, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v5, p1, v0}, Lcom/google/dR;->c(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/bN;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/google/dR;->d(II)I

    move-result v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method b(Lcom/google/bN;)Lcom/google/bN;
    .locals 10

    .prologue
    const/4 v6, 0x0

    sget-boolean v4, Lcom/google/dR;->a:Z

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v1, p1, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/bN;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :goto_0
    return-object p1

    .line 30
    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/bN;->a()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 60
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/bN;->b:[I

    .line 113
    iget-object v1, p1, Lcom/google/bN;->b:[I

    .line 37
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 46
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 21
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 74
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 53
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 48
    iget-object v6, p0, Lcom/google/bN;->a:Lcom/google/dR;

    sub-int v7, v2, v3

    aget v7, v1, v7

    aget v8, v0, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/dR;->d(II)I

    move-result v6

    aput v6, v5, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 17
    :cond_4
    new-instance p1, Lcom/google/bN;

    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-direct {p1, v0, v5}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    goto :goto_0

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/bN;->b:[I

    iget-object v1, p0, Lcom/google/bN;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method c()Lcom/google/bN;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dR;->a:Z

    .line 103
    iget-object v1, p0, Lcom/google/bN;->b:[I

    array-length v3, v1

    .line 64
    new-array v4, v3, [I

    move v1, v0

    .line 77
    :cond_0
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v5, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v6, p0, Lcom/google/bN;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v0, v6}, Lcom/google/dR;->b(II)I

    move-result v5

    aput v5, v4, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/bN;

    iget-object v3, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-direct {v1, v3, v4}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    sget-boolean v3, Lcom/google/cV;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :goto_0
    sput-boolean v0, Lcom/google/dR;->a:Z

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

.method c(Lcom/google/bN;)Lcom/google/bN;
    .locals 14

    .prologue
    sget-boolean v2, Lcom/google/dR;->a:Z

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    iget-object v1, p1, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/bN;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/bN;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-virtual {v0}, Lcom/google/dR;->a()Lcom/google/bN;

    move-result-object v0

    :goto_0
    return-object v0

    .line 38
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :catch_2
    move-exception v0

    throw v0

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/google/bN;->b:[I

    .line 67
    array-length v4, v3

    .line 40
    iget-object v5, p1, Lcom/google/bN;->b:[I

    .line 98
    array-length v6, v5

    .line 62
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    .line 44
    aget v8, v3, v1

    .line 73
    const/4 v0, 0x0

    :cond_3
    if-ge v0, v6, :cond_4

    .line 25
    add-int v9, v1, v0

    iget-object v10, p0, Lcom/google/bN;->a:Lcom/google/dR;

    add-int v11, v1, v0

    aget v11, v7, v11

    iget-object v12, p0, Lcom/google/bN;->a:Lcom/google/dR;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lcom/google/dR;->c(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/dR;->d(II)I

    move-result v10

    aput v10, v7, v9

    .line 81
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 24
    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 6
    :cond_5
    new-instance v0, Lcom/google/bN;

    iget-object v1, p0, Lcom/google/bN;->a:Lcom/google/dR;

    invoke-direct {v0, v1, v7}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v2, Lcom/google/dR;->a:Z

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/bN;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/bN;->b()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/bN;->c(I)I

    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 58
    if-gez v0, :cond_0

    .line 13
    sget-object v4, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    neg-int v0, v0

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 15
    sget-object v4, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_3

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_3
    if-eqz v1, :cond_5

    .line 76
    if-ne v1, v6, :cond_4

    .line 75
    const/16 v0, 0x78

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 94
    :cond_4
    sget-object v0, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :cond_5
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_7

    .line 90
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 16
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method
