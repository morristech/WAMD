.class public Lorg/whispersystems/libaxolotl/Y;
.super Ljava/lang/Object;
.source "Y.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/A;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001e!9"

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

    const-string v0, "\u0017\t\u000bo\u0008\u0017%X9m"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u000c\u0001\u0019\u007f20\n8i80\u0016\u000eZi"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000c\u0001\u0019\u007f20\n8i80\u0016\u000eZi"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/libaxolotl/Y;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5b

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x5f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xc

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
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 165
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/A;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 155
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/Y;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 81
    return-void
.end method

.method private a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 14
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->o()Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->s()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bO;->a()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    new-instance v2, Lorg/whispersystems/libaxolotl/b0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lorg/whispersystems/libaxolotl/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_1
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 64
    sget-object v2, Lorg/whispersystems/libaxolotl/Y;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 98
    if-eqz v3, :cond_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/a;I)Lorg/whispersystems/libaxolotl/ay;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    .line 86
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-object v2

    .line 52
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 188
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/libaxolotl/D;

    .line 45
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/D;->o()I

    move-result v6

    if-ne v6, p2, :cond_1

    .line 190
    new-instance v2, Lorg/whispersystems/libaxolotl/ay;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/D;->c()Lcom/google/bO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/bO;->a()[B

    move-result-object v7

    sget-object v8, Lorg/whispersystems/libaxolotl/Y;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 166
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/D;->p()Lcom/google/bO;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/bO;->a()[B

    move-result-object v8

    sget-object v9, Lorg/whispersystems/libaxolotl/Y;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 135
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/D;->g()Lcom/google/bO;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/bO;->a()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 161
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/D;->o()I

    move-result v1

    invoke-direct {v2, v6, v7, v8, v1}, Lorg/whispersystems/libaxolotl/ay;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 175
    :goto_1
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->f()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Lorg/whispersystems/libaxolotl/az;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v2

    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/libaxolotl/aA;->a(ILorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    move-object v2, v1

    .line 8
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/aA;->a(I)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 198
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/a3;ILorg/whispersystems/libaxolotl/ecc/a;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->k()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p2}, Lorg/whispersystems/libaxolotl/aY;->b(I)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/aY;->a(I)Lorg/whispersystems/libaxolotl/aY;

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aY;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 203
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/aM;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aM;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 27
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/aQ;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->f()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aQ;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(I)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/az;->b(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/aA;->c(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 44
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/af;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 158
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;)V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    .line 160
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->f()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v2

    .line 172
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aQ;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/aN;->a(I)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/C;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/az;->b(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/libaxolotl/aA;->a(ILorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 150
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ay;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    .line 99
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->k()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v2

    .line 139
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/ag;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/ag;->a(I)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v2

    .line 184
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->d()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/ag;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/ag;->b()Lorg/whispersystems/libaxolotl/D;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/libaxolotl/aA;->a(ILorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 187
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/aQ;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->f()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aQ;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(I)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    .line 104
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->e()Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/az;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/az;->b(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/aA;->c(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 176
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 199
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->w()Z

    move-result v0

    return v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aM;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Lorg/whispersystems/libaxolotl/aM;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/M;->a(I)Lorg/whispersystems/libaxolotl/M;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 68
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/A;->r()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bO;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libaxolotl/aM;-><init>(Lorg/whispersystems/libaxolotl/M;[B)V

    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    .line 152
    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Lorg/whispersystems/libaxolotl/aQ;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/M;->a(I)Lorg/whispersystems/libaxolotl/M;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->o()Lorg/whispersystems/libaxolotl/C;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/C;->c()Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bO;->a()[B

    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->o()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/C;->h()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libaxolotl/aQ;-><init>(Lorg/whispersystems/libaxolotl/M;[BI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/aA;->c(I)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 116
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/af;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 4
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->f()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aQ;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(I)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    .line 107
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->e()Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/az;->b(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 128
    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 92
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->b(I)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 110
    :cond_0
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 9
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    .line 40
    if-nez v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->f()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    .line 46
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/D;->o()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public c()Lorg/whispersystems/libaxolotl/af;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/whispersystems/libaxolotl/af;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/A;->u()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bO;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/libaxolotl/af;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 132
    sget-object v2, Lorg/whispersystems/libaxolotl/Y;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/aA;->e(I)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 18
    return-void
.end method

.method public c(Lorg/whispersystems/libaxolotl/ecc/a;)Z
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/aA;->d(I)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 51
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->s()Z

    move-result v0

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/aQ;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->o()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    .line 108
    new-instance v1, Lorg/whispersystems/libaxolotl/aQ;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/M;->a(I)Lorg/whispersystems/libaxolotl/M;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/C;->c()Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bO;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/C;->h()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libaxolotl/aQ;-><init>(Lorg/whispersystems/libaxolotl/M;[BI)V

    return-object v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->p()I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 191
    :cond_0
    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/a2;
    .locals 5

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->D()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->D()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/a3;->a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    .line 211
    :cond_1
    new-instance v1, Lorg/whispersystems/libaxolotl/a2;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 156
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/A;->D()Lorg/whispersystems/libaxolotl/F;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/F;->l()I

    move-result v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 159
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/A;->D()Lorg/whispersystems/libaxolotl/F;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/F;->n()Lcom/google/bO;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/bO;->a()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 124
    invoke-static {v3, v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/whispersystems/libaxolotl/a2;-><init>(Lorg/whispersystems/libaxolotl/a3;ILorg/whispersystems/libaxolotl/ecc/a;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public h()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/ecc/f;
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Y;->p()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/B;->k()Lcom/google/bO;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/bO;->a()[B

    move-result-object v1

    .line 111
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 91
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/f;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V

    return-object v2
.end method

.method public j()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->c()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->i()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    .line 157
    return-void
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->G()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/af;
    .locals 3

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Lorg/whispersystems/libaxolotl/af;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/A;->t()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bO;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libaxolotl/af;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->M()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->j()I

    move-result v0

    return v0
.end method

.method public p()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Y;->a:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->s()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
