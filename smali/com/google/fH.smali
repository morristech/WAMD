.class final Lcom/google/fH;
.super Ljava/lang/Object;
.source "fH.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/d9;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Lcom/google/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0010|\u001bes=w\u001f*~:o\u0019f~09\u0019fg<x\u0016\u007fz1k\u0011i7\"x\u0014\u007frn9"

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

    sput-object v0, Lcom/google/fH;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/d9;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/google/fj;

    invoke-direct {v0}, Lcom/google/fj;-><init>()V

    iput-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    .line 127
    iput-object p1, p0, Lcom/google/fH;->a:Lcom/google/d9;

    .line 226
    return-void
.end method

.method static a(Lcom/google/d9;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/ah;->c:I

    move v1, v0

    .line 166
    :cond_0
    if-ge v1, p2, :cond_2

    .line 213
    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/google/d9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    const/4 v3, 0x1

    sub-int v4, p2, v1

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 219
    :cond_2
    return v0
.end method

.method private a()Lcom/google/v;
    .locals 4

    .prologue
    sget v0, Lcom/google/ah;->c:I

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->h(I)Lcom/google/dA;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/dA;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/fj;->a(I)V

    .line 189
    invoke-virtual {v1}, Lcom/google/dA;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    new-instance v1, Lcom/google/dz;

    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v0

    iget-object v2, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/dz;-><init>(ILjava/lang/String;)V

    .line 191
    new-instance v0, Lcom/google/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/v;-><init>(Lcom/google/dz;Z)V

    :goto_0
    return-object v0

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/dA;->b()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    if-eqz v0, :cond_0

    .line 44
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->c(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    :try_start_1
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/fj;->b(I)V

    .line 170
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 186
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->b(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    :try_start_3
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v2}, Lcom/google/d9;->b()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 83
    :try_start_4
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/fj;->b(I)V

    if-eqz v0, :cond_5

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    iget-object v1, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v1}, Lcom/google/d9;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/fj;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->a()V

    .line 22
    :cond_6
    new-instance v0, Lcom/google/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/v;-><init>(Z)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 77
    :catch_4
    move-exception v0

    throw v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/ah;->c:I

    .line 91
    add-int/lit8 v1, p1, 0x7

    :try_start_0
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_2

    .line 168
    add-int/lit8 v1, p1, 0x4

    :try_start_1
    iget-object v2, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v2}, Lcom/google/d9;->b()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 168
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

    .line 165
    :cond_3
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_4

    .line 210
    :try_start_2
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3, v1}, Lcom/google/d9;->b(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/google/fH;->a:Lcom/google/d9;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/d9;->b(I)Z

    move-result v0

    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    throw v0
.end method

.method private b()Lcom/google/dz;
    .locals 5

    .prologue
    sget v3, Lcom/google/ah;->c:I

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v4

    .line 236
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/google/fH;->c()Lcom/google/v;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/v;->b()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 195
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/google/fH;->a()Lcom/google/v;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/v;->b()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/google/fH;->d()Lcom/google/v;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/v;->b()Z

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 90
    if-eqz v3, :cond_4

    .line 110
    :cond_3
    if-eqz v2, :cond_0

    .line 238
    :cond_4
    invoke-virtual {v1}, Lcom/google/v;->a()Lcom/google/dz;

    move-result-object v0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 9
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/ah;->c:I

    .line 93
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 19
    :cond_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v4}, Lcom/google/d9;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_4

    .line 38
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 1
    :try_start_2
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4}, Lcom/google/d9;->b(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 214
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    :catch_3
    move-exception v0

    throw v0

    .line 12
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/d9;->b(I)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 73
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c()Lcom/google/v;
    .locals 4

    .prologue
    sget v0, Lcom/google/ah;->c:I

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->d(I)Lcom/google/dA;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/dA;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/fj;->a(I)V

    .line 145
    invoke-virtual {v1}, Lcom/google/dA;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v1, Lcom/google/dz;

    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v0

    iget-object v2, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/dz;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/v;-><init>(Lcom/google/dz;Z)V

    .line 57
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/dA;->b()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    if-eqz v0, :cond_0

    .line 182
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->c(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    :try_start_1
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/fj;->b(I)V

    .line 124
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 107
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fH;->b(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    :try_start_3
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v2}, Lcom/google/d9;->b()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 80
    :try_start_4
    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/fj;->b(I)V

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    iget-object v1, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v1}, Lcom/google/d9;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/fj;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->f()V

    .line 57
    :cond_6
    new-instance v0, Lcom/google/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/v;-><init>(Z)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 161
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 80
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 16
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/ah;->c:I

    .line 164
    add-int/lit8 v1, p1, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, p1

    .line 52
    :cond_2
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_3

    .line 237
    :try_start_1
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3, v1}, Lcom/google/d9;->b(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 51
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    throw v0
.end method

.method private d(I)Lcom/google/dA;
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v0, 0x5

    sget v1, Lcom/google/ah;->c:I

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 234
    if-ne v2, v3, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 208
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 43
    :try_start_1
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 228
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 229
    const/16 v0, 0x20

    if-lt v2, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_2

    .line 162
    :try_start_2
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 71
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 179
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/fH;->z:Ljava/lang/String;

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

    .line 30
    :pswitch_0
    const/16 v0, 0x2a

    .line 120
    if-eqz v1, :cond_4

    .line 150
    :pswitch_1
    const/16 v0, 0x2c

    .line 133
    if-eqz v1, :cond_4

    .line 233
    :pswitch_2
    const/16 v0, 0x2d

    .line 217
    if-eqz v1, :cond_4

    .line 20
    :pswitch_3
    const/16 v0, 0x2e

    .line 118
    if-eqz v1, :cond_4

    .line 102
    :pswitch_4
    const/16 v0, 0x2f

    .line 167
    if-nez v1, :cond_3

    .line 76
    :cond_4
    new-instance v1, Lcom/google/dA;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/dA;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 71
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

.method private d()Lcom/google/v;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/google/ah;->c:I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fH;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fH;->e(I)Lcom/google/dN;

    move-result-object v2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v2}, Lcom/google/dN;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/fj;->a(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/dN;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/google/dN;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/dz;

    iget-object v3, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v3}, Lcom/google/fj;->e()I

    move-result v3

    iget-object v4, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/dz;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 239
    :cond_1
    new-instance v0, Lcom/google/dz;

    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    iget-object v3, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/dN;->b()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/dz;-><init>(ILjava/lang/String;I)V

    .line 48
    :cond_2
    new-instance v1, Lcom/google/v;

    invoke-direct {v1, v0, v5}, Lcom/google/v;-><init>(Lcom/google/dz;Z)V

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/dN;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Lcom/google/dN;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v1, Lcom/google/dz;

    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v0

    iget-object v2, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/dz;-><init>(ILjava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/v;

    invoke-direct {v0, v1, v5}, Lcom/google/v;-><init>(Lcom/google/dz;Z)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/dN;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    if-eqz v1, :cond_0

    .line 111
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fH;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->a()V

    .line 230
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/fj;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_6
    new-instance v0, Lcom/google/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/v;-><init>(Z)V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    throw v0
.end method

.method private e(I)Lcom/google/dN;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 151
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v1}, Lcom/google/d9;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 159
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Lcom/google/dN;

    iget-object v1, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v1}, Lcom/google/d9;->b()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dN;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 198
    :cond_0
    new-instance v0, Lcom/google/dN;

    iget-object v2, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v2}, Lcom/google/d9;->b()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/dN;-><init>(III)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v0

    .line 37
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 70
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 157
    new-instance v0, Lcom/google/dN;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/dN;-><init>(III)V

    goto :goto_0
.end method

.method private f(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 158
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    .line 131
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v2, p1, 0x6

    :try_start_1
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 200
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 97
    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_1
.end method

.method private g(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/ah;->c:I

    .line 49
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 194
    :cond_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v4}, Lcom/google/d9;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_3

    .line 39
    :try_start_2
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/d9;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 144
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :catch_2
    move-exception v0

    throw v0
.end method

.method private h(I)Lcom/google/dA;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0xf

    const/4 v0, 0x5

    sget v1, Lcom/google/ah;->c:I

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 207
    if-ne v2, v3, :cond_0

    .line 204
    :try_start_0
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 129
    :try_start_1
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 75
    const/16 v0, 0x40

    if-lt v2, v0, :cond_2

    if-ge v2, v4, :cond_2

    .line 109
    :try_start_2
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 32
    :cond_2
    if-lt v2, v4, :cond_3

    const/16 v0, 0x74

    if-ge v2, v0, :cond_3

    .line 10
    :try_start_3
    new-instance v0, Lcom/google/dA;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/dA;-><init>(IC)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 177
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/fH;->a(II)I

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 232
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 6
    :pswitch_0
    const/16 v0, 0x21

    .line 116
    if-eqz v1, :cond_5

    .line 174
    :pswitch_1
    const/16 v0, 0x22

    .line 115
    if-eqz v1, :cond_5

    .line 215
    :pswitch_2
    const/16 v0, 0x25

    .line 63
    if-eqz v1, :cond_5

    .line 126
    :pswitch_3
    const/16 v0, 0x26

    .line 156
    if-eqz v1, :cond_5

    .line 209
    :pswitch_4
    const/16 v0, 0x27

    .line 225
    if-eqz v1, :cond_5

    .line 78
    :pswitch_5
    const/16 v0, 0x28

    .line 82
    if-eqz v1, :cond_5

    .line 101
    :pswitch_6
    const/16 v0, 0x29

    .line 152
    if-eqz v1, :cond_5

    .line 21
    :pswitch_7
    const/16 v0, 0x2a

    .line 223
    if-eqz v1, :cond_5

    .line 86
    :pswitch_8
    const/16 v0, 0x2b

    .line 211
    if-eqz v1, :cond_5

    .line 3
    :pswitch_9
    const/16 v0, 0x2c

    .line 103
    if-eqz v1, :cond_5

    .line 108
    :pswitch_a
    const/16 v0, 0x2d

    .line 113
    if-eqz v1, :cond_5

    .line 60
    :pswitch_b
    const/16 v0, 0x2e

    .line 17
    if-eqz v1, :cond_5

    .line 100
    :pswitch_c
    const/16 v0, 0x2f

    .line 64
    if-eqz v1, :cond_5

    .line 183
    :pswitch_d
    const/16 v0, 0x3a

    .line 34
    if-eqz v1, :cond_5

    .line 140
    :pswitch_e
    const/16 v0, 0x3b

    .line 42
    if-eqz v1, :cond_5

    .line 67
    :pswitch_f
    const/16 v0, 0x3c

    .line 180
    if-eqz v1, :cond_5

    .line 79
    :pswitch_10
    const/16 v0, 0x3d

    .line 50
    if-eqz v1, :cond_5

    .line 74
    :pswitch_11
    const/16 v0, 0x3e

    .line 141
    if-eqz v1, :cond_5

    .line 96
    :pswitch_12
    const/16 v0, 0x3f

    .line 8
    if-eqz v1, :cond_5

    .line 41
    :pswitch_13
    const/16 v0, 0x5f

    .line 128
    if-eqz v1, :cond_5

    .line 143
    :pswitch_14
    const/16 v0, 0x20

    .line 160
    if-nez v1, :cond_4

    .line 190
    :cond_5
    new-instance v1, Lcom/google/dA;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/dA;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_0

    .line 33
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

.method private i(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v1

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 28
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 104
    goto :goto_0

    .line 203
    :cond_2
    add-int/lit8 v2, p1, 0x7

    :try_start_1
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 88
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 139
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    .line 184
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_3
    add-int/lit8 v2, p1, 0x8

    :try_start_2
    iget-object v3, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->b()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-gt v2, v3, :cond_0

    .line 135
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 35
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 35
    goto :goto_1
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/fH;->a:Lcom/google/d9;

    invoke-static {v0, p1, p2}, Lcom/google/fH;->a(Lcom/google/d9;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/dz;
    .locals 4

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 187
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v0, p1}, Lcom/google/fj;->a(I)V

    .line 125
    invoke-direct {p0}, Lcom/google/fH;->b()Lcom/google/dz;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/dz;

    iget-object v2, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v2}, Lcom/google/fj;->e()I

    move-result v2

    iget-object v3, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/dz;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/dz;-><init>(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/dz;

    iget-object v1, p0, Lcom/google/fH;->c:Lcom/google/fj;

    invoke-virtual {v1}, Lcom/google/fj;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/fH;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/dz;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/ah;->c:I

    move-object v0, v1

    .line 146
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/fH;->a(ILjava/lang/String;)Lcom/google/dz;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/google/dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/google/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v3}, Lcom/google/dz;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 231
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/google/dz;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne p2, v4, :cond_4

    .line 47
    if-eqz v2, :cond_5

    .line 193
    :cond_4
    invoke-virtual {v3}, Lcom/google/dz;->a()I

    move-result p2

    .line 65
    if-eqz v2, :cond_0

    .line 54
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    throw v0
.end method
