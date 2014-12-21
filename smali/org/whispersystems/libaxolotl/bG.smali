.class public Lorg/whispersystems/libaxolotl/bG;
.super Ljava/lang/Object;
.source "bG.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/O;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "C6\u0012.!C\u001aAxD"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "J\u001e "

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "X>\u0000>\u001bd5!(\u0011d)\u0017\u001b@"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "X>\u0000>\u001bd5!(\u0011d)\u0017\u001b@"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/libaxolotl/bG;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x72

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x5b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->L()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 119
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/O;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 185
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/bG;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p1, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 27
    return-void
.end method

.method private c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 98
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->l()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    .line 200
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->j()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->d()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lorg/whispersystems/libaxolotl/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lorg/whispersystems/libaxolotl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 61
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lorg/whispersystems/libaxolotl/bG;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 6
    if-eqz v3, :cond_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aF;
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    .line 41
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Lorg/whispersystems/libaxolotl/aF;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/ae;->a(I)Lorg/whispersystems/libaxolotl/ae;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->q()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/Q;->d()Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cA;->d()[B

    move-result-object v3

    .line 1
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->q()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Q;->g()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lorg/whispersystems/libaxolotl/ae;[BI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lorg/whispersystems/libaxolotl/f;
    .locals 3

    .prologue
    .line 207
    :try_start_0
    new-instance v0, Lorg/whispersystems/libaxolotl/f;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->k()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cA;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libaxolotl/f;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/u;->e(I)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 24
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/aF;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->i()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(I)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/w;->d()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->m()Lorg/whispersystems/libaxolotl/P;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 65
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/av;ILorg/whispersystems/libaxolotl/ecc/e;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->f()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lorg/whispersystems/libaxolotl/z;->a(I)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    .line 106
    invoke-interface {p3}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/z;->b(I)Lorg/whispersystems/libaxolotl/z;

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->b(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 206
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/b8;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b8;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 77
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/aF;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->i()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aF;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(I)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/w;->d()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    .line 12
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/v;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 159
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->i()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aF;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(I)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/w;->d()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    .line 147
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 165
    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/u;->c(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 173
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->c(I)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/bm;)V
    .locals 4

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    .line 157
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    .line 210
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/x;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/x;->a(I)Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    .line 180
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/x;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/x;->c()Lorg/whispersystems/libaxolotl/R;

    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/libaxolotl/u;->a(ILorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 208
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/f;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/f;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 112
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 22
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 88
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    .line 47
    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->t()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    .line 171
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/R;->l()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/e;I)Lorg/whispersystems/libaxolotl/bm;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    .line 131
    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-object v2

    .line 166
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->t()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 170
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/libaxolotl/R;

    .line 37
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/R;->l()I

    move-result v6

    if-ne v6, p2, :cond_1

    .line 86
    new-instance v2, Lorg/whispersystems/libaxolotl/bm;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/cA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/cA;->d()[B

    move-result-object v7

    sget-object v8, Lorg/whispersystems/libaxolotl/bG;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/R;->n()Lcom/google/cA;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/cA;->d()[B

    move-result-object v8

    sget-object v9, Lorg/whispersystems/libaxolotl/bG;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 196
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/R;->j()Lcom/google/cA;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/cA;->d()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 139
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/R;->l()I

    move-result v1

    invoke-direct {v2, v6, v7, v8, v1}, Lorg/whispersystems/libaxolotl/bm;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 137
    :goto_1
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->h()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lorg/whispersystems/libaxolotl/v;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v4

    .line 181
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/libaxolotl/u;->a(ILorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    move-object v2, v1

    .line 176
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/u;->a(I)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 9
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->i()Lorg/whispersystems/libaxolotl/w;

    move-result-object v2

    .line 163
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aF;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/w;->a(I)Lorg/whispersystems/libaxolotl/w;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/w;->d()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v3

    .line 109
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/libaxolotl/u;->a(ILorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 144
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/f;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/f;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 93
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->e()Z

    move-result v0

    return v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/e;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->c(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->o()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/u;->b(I)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 187
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/u;->d(I)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 45
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->q()Z

    move-result v0

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aa;
    .locals 5

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->x()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/T;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->x()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/T;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/av;->c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    .line 105
    :cond_1
    new-instance v1, Lorg/whispersystems/libaxolotl/aa;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 14
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/O;->x()Lorg/whispersystems/libaxolotl/T;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/T;->e()I

    move-result v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 197
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/O;->x()Lorg/whispersystems/libaxolotl/T;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/T;->l()Lcom/google/cA;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/cA;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/whispersystems/libaxolotl/aa;-><init>(Lorg/whispersystems/libaxolotl/av;ILorg/whispersystems/libaxolotl/ecc/e;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 191
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public g()Lorg/whispersystems/libaxolotl/aF;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->m()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->q()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    .line 178
    new-instance v1, Lorg/whispersystems/libaxolotl/aF;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/ae;->a(I)Lorg/whispersystems/libaxolotl/ae;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Q;->d()Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cA;->d()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Q;->g()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lorg/whispersystems/libaxolotl/ae;[BI)V

    return-object v1
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->d()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->B()I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->f()I

    move-result v0

    return v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->m()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public l()Lorg/whispersystems/libaxolotl/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v1, Lorg/whispersystems/libaxolotl/f;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/O;->g()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/libaxolotl/f;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 46
    sget-object v2, Lorg/whispersystems/libaxolotl/bG;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public m()Lorg/whispersystems/libaxolotl/b8;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lorg/whispersystems/libaxolotl/b8;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ae;->a(I)Lorg/whispersystems/libaxolotl/ae;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 59
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/O;->s()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libaxolotl/b8;-><init>(Lorg/whispersystems/libaxolotl/ae;[B)V

    return-object v0
.end method

.method public n()Lorg/whispersystems/libaxolotl/ecc/c;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/bG;->k()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/O;->m()Lorg/whispersystems/libaxolotl/P;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/P;->l()Lcom/google/cA;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/cA;->d()[B

    move-result-object v1

    .line 183
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v1

    .line 73
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)V

    return-object v2
.end method

.method public o()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->l()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    .line 52
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bG;->a:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->F()I

    move-result v0

    return v0
.end method
