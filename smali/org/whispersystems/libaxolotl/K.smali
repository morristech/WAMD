.class public final Lorg/whispersystems/libaxolotl/K;
.super Lcom/google/a1;
.source "K.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bW;


# static fields
.field public static final e:I = 0x3

.field private static final f:Lorg/whispersystems/libaxolotl/K;

.field public static final g:I = 0x4

.field public static j:Lcom/google/cU; = null

.field public static final m:I = 0x1

.field public static final p:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private h:I

.field private i:Lorg/whispersystems/libaxolotl/N;

.field private k:B

.field private l:I

.field private n:Lorg/whispersystems/libaxolotl/L;

.field private final o:Lcom/google/bI;

.field private q:I

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lorg/whispersystems/libaxolotl/aL;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aL;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    .line 86
    new-instance v0, Lorg/whispersystems/libaxolotl/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/K;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/K;->f:Lorg/whispersystems/libaxolotl/K;

    .line 137
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->f:Lorg/whispersystems/libaxolotl/K;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/K;->n()V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 107
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/K;->k:B

    .line 28
    iput v0, p0, Lorg/whispersystems/libaxolotl/K;->l:I

    .line 45
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->o:Lcom/google/bI;

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/K;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget v6, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 46
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 94
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/K;->k:B

    .line 103
    iput v1, p0, Lorg/whispersystems/libaxolotl/K;->l:I

    .line 4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/K;->n()V

    .line 98
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v7

    move v1, v0

    .line 139
    :cond_0
    if-nez v0, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 153
    sparse-switch v3, :sswitch_data_0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/libaxolotl/K;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 119
    if-eqz v6, :cond_b

    move v0, v2

    .line 3
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    .line 128
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/K;->q:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz v6, :cond_4

    move v3, v0

    .line 92
    :goto_1
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/r;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 68
    :goto_2
    :try_start_4
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    .line 113
    if-eqz v4, :cond_1

    .line 71
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;

    .line 33
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :cond_1
    :try_start_5
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    .line 117
    if-eqz v6, :cond_8

    .line 77
    :goto_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/N;->m()Lorg/whispersystems/libaxolotl/t;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 76
    :goto_4
    :try_start_6
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    .line 75
    if-eqz v4, :cond_2

    .line 130
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;

    .line 51
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :cond_2
    :try_start_7
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    if-eqz v6, :cond_8

    move v0, v3

    .line 138
    :sswitch_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_3

    .line 25
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    .line 156
    or-int/lit8 v1, v1, 0x8

    .line 141
    :cond_3
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-virtual {p1, v4, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    :cond_4
    :goto_5
    if-eqz v6, :cond_0

    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_6

    .line 42
    :try_start_9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_7

    .line 8
    :cond_6
    invoke-virtual {v7}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->o:Lcom/google/bI;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->e()V

    .line 22
    return-void

    .line 148
    :sswitch_2
    if-eqz v6, :cond_b

    move v0, v2

    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 84
    :catch_1
    move-exception v0

    .line 70
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_7

    .line 150
    :try_start_c
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_8

    .line 83
    :cond_7
    invoke-virtual {v7}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/K;->o:Lcom/google/bI;

    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->e()V

    throw v0

    .line 161
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 124
    :catch_3
    move-exception v0

    .line 10
    :try_start_e
    new-instance v2, Lcom/google/eM;

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 33
    :catch_4
    move-exception v0

    :try_start_f
    throw v0

    .line 51
    :catch_5
    move-exception v0

    throw v0

    .line 138
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 42
    :catch_7
    move-exception v0

    throw v0

    .line 150
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move-object v4, v5

    goto/16 :goto_4

    :cond_a
    move-object v4, v5

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_5

    :sswitch_3
    move v3, v0

    goto/16 :goto_3

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/K;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 62
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/K;->k:B

    .line 72
    iput v0, p0, Lorg/whispersystems/libaxolotl/K;->l:I

    .line 37
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->o:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/K;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/K;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/L;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/N;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    return-object p1
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lorg/whispersystems/libaxolotl/K;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/K;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lorg/whispersystems/libaxolotl/K;->q:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/whispersystems/libaxolotl/K;->r()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->f:Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public static final j()Lcom/google/gs;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->m()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/K;->q:I

    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->c()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->h()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    .line 116
    return-void
.end method

.method static o()Z
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lorg/whispersystems/libaxolotl/K;->d:Z

    return v0
.end method

.method public static r()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->k()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 122
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->l:I

    .line 79
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 55
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->q:I

    .line 147
    invoke-static {v4, v0}, Lcom/google/fN;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    :goto_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 78
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    .line 142
    invoke-static {v5, v2}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 102
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    .line 38
    invoke-static {v2, v4}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 126
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 118
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v6, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 47
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lorg/whispersystems/libaxolotl/K;->l:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->o:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->f()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/K;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/q;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lorg/whispersystems/libaxolotl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 57
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->a()I

    .line 129
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->q:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 44
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 59
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 162
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 151
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 20
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aG;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aG;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/K;->b(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->b()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->t()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->f()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->t()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->q()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/K;

    const-class v2, Lorg/whispersystems/libaxolotl/q;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/K;->k:B

    .line 82
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 93
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/K;->k:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/K;->b()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/whispersystems/libaxolotl/K;->r()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->q:I

    return v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/b6;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->i:Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->n:Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 140
    iget v1, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/libaxolotl/K;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/K;->r:Ljava/util/List;

    return-object v0
.end method

.method public t()Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->f:Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
