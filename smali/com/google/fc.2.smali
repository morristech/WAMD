.class final Lcom/google/fc;
.super Ljava/lang/Object;
.source "fc.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/fj;

.field private final c:Lcom/google/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "W\u0007WQOz\u000cS\u001eB}\u0014URBwBUR[{\u0003ZKFv\u0010]]\u000be\u0003XKN)B"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/fj;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/google/eb;

    invoke-direct {v0}, Lcom/google/eb;-><init>()V

    iput-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    .line 97
    iput-object p1, p0, Lcom/google/fc;->b:Lcom/google/fj;

    .line 213
    return-void
.end method

.method static a(Lcom/google/fj;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dX;->b:I

    move v1, v0

    .line 8
    :cond_0
    if-ge v1, p2, :cond_2

    .line 67
    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/google/fj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    const/4 v3, 0x1

    sub-int v4, p2, v1

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 3
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 104
    :cond_2
    return v0
.end method

.method private a()Lcom/google/D;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/google/dX;->b:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fc;->c(I)Lcom/google/eY;

    move-result-object v2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v2}, Lcom/google/eY;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/eb;->a(I)V

    .line 103
    invoke-virtual {v2}, Lcom/google/eY;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v2}, Lcom/google/eY;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/google/eH;

    iget-object v3, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v3}, Lcom/google/eb;->a()I

    move-result v3

    iget-object v4, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/eH;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/eH;

    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    iget-object v3, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/eY;->c()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/eH;-><init>(ILjava/lang/String;I)V

    .line 188
    :cond_2
    new-instance v1, Lcom/google/D;

    invoke-direct {v1, v0, v5}, Lcom/google/D;-><init>(Lcom/google/eH;Z)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/eY;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Lcom/google/eY;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/google/eH;

    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/eH;-><init>(ILjava/lang/String;)V

    .line 88
    new-instance v0, Lcom/google/D;

    invoke-direct {v0, v1, v5}, Lcom/google/D;-><init>(Lcom/google/eH;Z)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/eY;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    if-eqz v1, :cond_0

    .line 1
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fc;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->e()V

    .line 175
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/eb;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :cond_6
    new-instance v0, Lcom/google/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/D;-><init>(Z)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dX;->b:I

    .line 85
    add-int/lit8 v1, p1, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, p1

    .line 99
    :cond_2
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_3

    .line 181
    :try_start_1
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3, v1}, Lcom/google/fj;->b(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 72
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 7
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()Lcom/google/eH;
    .locals 5

    .prologue
    sget v3, Lcom/google/dX;->b:I

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v4

    .line 47
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/google/fc;->d()Lcom/google/D;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/D;->b()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 238
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/fc;->c()Lcom/google/D;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/D;->b()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/fc;->a()Lcom/google/D;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/D;->b()Z

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 53
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    .line 180
    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 130
    if-eqz v3, :cond_4

    .line 112
    :cond_3
    if-eqz v2, :cond_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/google/D;->a()Lcom/google/eH;

    move-result-object v0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v1

    .line 159
    :catch_0
    move-exception v0

    throw v0

    .line 197
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 170
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    .line 116
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v2, p1, 0x6

    :try_start_1
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 75
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 163
    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    .line 163
    goto :goto_1
.end method

.method private c()Lcom/google/D;
    .locals 4

    .prologue
    sget v0, Lcom/google/dX;->b:I

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->h(I)Lcom/google/eZ;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eZ;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/eb;->a(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/eZ;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    new-instance v1, Lcom/google/eH;

    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/eH;-><init>(ILjava/lang/String;)V

    .line 219
    new-instance v0, Lcom/google/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/D;-><init>(Lcom/google/eH;Z)V

    :goto_0
    return-object v0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/eZ;->b()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    if-eqz v0, :cond_0

    .line 221
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->a(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    :try_start_1
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/eb;->b(I)V

    .line 132
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 111
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->d(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    :try_start_3
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v2}, Lcom/google/fj;->b()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    :try_start_4
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/eb;->b(I)V

    if-eqz v0, :cond_5

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    iget-object v1, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/eb;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->e()V

    .line 212
    :cond_6
    new-instance v0, Lcom/google/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/D;-><init>(Z)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 10
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 59
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(I)Lcom/google/eY;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 223
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 199
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 176
    :try_start_0
    new-instance v0, Lcom/google/eY;

    iget-object v1, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->b()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/eY;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/eY;

    iget-object v2, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v2}, Lcom/google/fj;->b()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/eY;-><init>(III)V

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v0

    .line 185
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 83
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 201
    new-instance v0, Lcom/google/eY;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/eY;-><init>(III)V

    goto :goto_0
.end method

.method private d()Lcom/google/D;
    .locals 4

    .prologue
    sget v0, Lcom/google/dX;->b:I

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->i(I)Lcom/google/eZ;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eZ;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/eb;->a(I)V

    .line 76
    invoke-virtual {v1}, Lcom/google/eZ;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    new-instance v1, Lcom/google/eH;

    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/eH;-><init>(ILjava/lang/String;)V

    .line 222
    new-instance v0, Lcom/google/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/D;-><init>(Lcom/google/eH;Z)V

    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/eZ;->b()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    if-eqz v0, :cond_0

    .line 124
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->a(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    :try_start_1
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/eb;->b(I)V

    .line 9
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 87
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fc;->d(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    :try_start_3
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v2}, Lcom/google/fj;->b()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 13
    :try_start_4
    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/eb;->b(I)V

    if-eqz v0, :cond_5

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    iget-object v1, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/eb;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->b()V

    .line 31
    :cond_6
    new-instance v0, Lcom/google/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/D;-><init>(Z)V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 87
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 228
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 13
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 192
    :catch_4
    move-exception v0

    throw v0
.end method

.method private d(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dX;->b:I

    .line 146
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 150
    :cond_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v4}, Lcom/google/fj;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_4

    .line 24
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 71
    :try_start_2
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4}, Lcom/google/fj;->b(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 93
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    :catch_3
    move-exception v0

    throw v0

    .line 54
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/fj;->b(I)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 33
    :catch_4
    move-exception v0

    throw v0
.end method

.method private e(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v1

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 109
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 172
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v2, p1, 0x7

    :try_start_1
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 6
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 167
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    .line 231
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_3
    add-int/lit8 v2, p1, 0x8

    :try_start_2
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-gt v2, v3, :cond_0

    .line 226
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 129
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 129
    goto :goto_1
.end method

.method private f(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dX;->b:I

    .line 78
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 15
    :cond_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v4}, Lcom/google/fj;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_3

    .line 19
    :try_start_2
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/fj;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 147
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/dX;->b:I

    .line 50
    add-int/lit8 v1, p1, 0x7

    :try_start_0
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_2

    .line 57
    add-int/lit8 v1, p1, 0x4

    :try_start_1
    iget-object v2, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v2}, Lcom/google/fj;->b()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 135
    :cond_3
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_4

    .line 143
    :try_start_2
    iget-object v3, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-virtual {v3, v1}, Lcom/google/fj;->b(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 108
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/fc;->b:Lcom/google/fj;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/fj;->b(I)Z

    move-result v0

    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    throw v0
.end method

.method private h(I)Lcom/google/eZ;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0xf

    const/4 v0, 0x5

    sget v1, Lcom/google/dX;->b:I

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 16
    if-ne v2, v3, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 66
    const/16 v0, 0x40

    if-lt v2, v0, :cond_2

    if-ge v2, v4, :cond_2

    .line 227
    :try_start_2
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 73
    :cond_2
    if-lt v2, v4, :cond_3

    const/16 v0, 0x74

    if-ge v2, v0, :cond_3

    .line 234
    :try_start_3
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 55
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 80
    :pswitch_0
    const/16 v0, 0x21

    .line 74
    if-eqz v1, :cond_5

    .line 122
    :pswitch_1
    const/16 v0, 0x22

    .line 178
    if-eqz v1, :cond_5

    .line 220
    :pswitch_2
    const/16 v0, 0x25

    .line 119
    if-eqz v1, :cond_5

    .line 239
    :pswitch_3
    const/16 v0, 0x26

    .line 113
    if-eqz v1, :cond_5

    .line 45
    :pswitch_4
    const/16 v0, 0x27

    .line 140
    if-eqz v1, :cond_5

    .line 36
    :pswitch_5
    const/16 v0, 0x28

    .line 156
    if-eqz v1, :cond_5

    .line 182
    :pswitch_6
    const/16 v0, 0x29

    .line 164
    if-eqz v1, :cond_5

    .line 215
    :pswitch_7
    const/16 v0, 0x2a

    .line 30
    if-eqz v1, :cond_5

    .line 125
    :pswitch_8
    const/16 v0, 0x2b

    .line 70
    if-eqz v1, :cond_5

    .line 166
    :pswitch_9
    const/16 v0, 0x2c

    .line 205
    if-eqz v1, :cond_5

    .line 100
    :pswitch_a
    const/16 v0, 0x2d

    .line 168
    if-eqz v1, :cond_5

    .line 5
    :pswitch_b
    const/16 v0, 0x2e

    .line 81
    if-eqz v1, :cond_5

    .line 32
    :pswitch_c
    const/16 v0, 0x2f

    .line 68
    if-eqz v1, :cond_5

    .line 157
    :pswitch_d
    const/16 v0, 0x3a

    .line 200
    if-eqz v1, :cond_5

    .line 165
    :pswitch_e
    const/16 v0, 0x3b

    .line 191
    if-eqz v1, :cond_5

    .line 174
    :pswitch_f
    const/16 v0, 0x3c

    .line 131
    if-eqz v1, :cond_5

    .line 216
    :pswitch_10
    const/16 v0, 0x3d

    .line 77
    if-eqz v1, :cond_5

    .line 106
    :pswitch_11
    const/16 v0, 0x3e

    .line 118
    if-eqz v1, :cond_5

    .line 96
    :pswitch_12
    const/16 v0, 0x3f

    .line 117
    if-eqz v1, :cond_5

    .line 121
    :pswitch_13
    const/16 v0, 0x5f

    .line 62
    if-eqz v1, :cond_5

    .line 161
    :pswitch_14
    const/16 v0, 0x20

    .line 133
    if-nez v1, :cond_4

    .line 37
    :cond_5
    new-instance v1, Lcom/google/eZ;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/eZ;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private i(I)Lcom/google/eZ;
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v0, 0x5

    sget v1, Lcom/google/dX;->b:I

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 138
    if-ne v2, v3, :cond_0

    .line 160
    :try_start_0
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 58
    :try_start_1
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 17
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 128
    const/16 v0, 0x20

    if-lt v2, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_2

    .line 173
    :try_start_2
    new-instance v0, Lcom/google/eZ;

    add-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 229
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 235
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/fc;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 233
    :pswitch_0
    const/16 v0, 0x2a

    .line 102
    if-eqz v1, :cond_4

    .line 35
    :pswitch_1
    const/16 v0, 0x2c

    .line 46
    if-eqz v1, :cond_4

    .line 63
    :pswitch_2
    const/16 v0, 0x2d

    .line 64
    if-eqz v1, :cond_4

    .line 184
    :pswitch_3
    const/16 v0, 0x2e

    .line 207
    if-eqz v1, :cond_4

    .line 134
    :pswitch_4
    const/16 v0, 0x2f

    .line 149
    if-nez v1, :cond_3

    .line 217
    :cond_4
    new-instance v1, Lcom/google/eZ;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/eZ;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/fc;->b:Lcom/google/fj;

    invoke-static {v0, p1, p2}, Lcom/google/fc;->a(Lcom/google/fj;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/eH;
    .locals 4

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 236
    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v0, p1}, Lcom/google/eb;->a(I)V

    .line 69
    invoke-direct {p0}, Lcom/google/fc;->b()Lcom/google/eH;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/eH;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/eH;

    iget-object v2, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v2}, Lcom/google/eb;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/eH;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/eH;-><init>(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 94
    :catch_1
    move-exception v0

    throw v0

    .line 196
    :cond_1
    new-instance v0, Lcom/google/eH;

    iget-object v1, p0, Lcom/google/fc;->c:Lcom/google/eb;

    invoke-virtual {v1}, Lcom/google/eb;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/fc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/eH;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/dX;->b:I

    move-object v0, v1

    .line 142
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/fc;->a(ILjava/lang/String;)Lcom/google/eH;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/google/eH;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    invoke-virtual {v3}, Lcom/google/eH;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/google/eH;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 48
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/google/eH;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne p2, v4, :cond_4

    .line 79
    if-eqz v2, :cond_5

    .line 56
    :cond_4
    invoke-virtual {v3}, Lcom/google/eH;->a()I

    move-result p2

    .line 148
    if-eqz v2, :cond_0

    .line 214
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    throw v0
.end method
