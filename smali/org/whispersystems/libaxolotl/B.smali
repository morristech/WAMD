.class public final Lorg/whispersystems/libaxolotl/B;
.super Lcom/google/aV;
.source "B.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aI;


# static fields
.field public static final e:I = 0x2

.field public static f:Lcom/google/g6; = null

.field public static final h:I = 0x1

.field public static final i:I = 0x4

.field public static final m:I = 0x3

.field private static final o:Lorg/whispersystems/libaxolotl/B;

.field private static final serialVersionUID:J


# instance fields
.field private g:Lorg/whispersystems/libaxolotl/C;

.field private j:Ljava/util/List;

.field private k:B

.field private l:I

.field private n:I

.field private final p:Lcom/google/d1;

.field private q:Lcom/google/bO;

.field private r:Lcom/google/bO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lorg/whispersystems/libaxolotl/bi;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bi;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    .line 31
    new-instance v0, Lorg/whispersystems/libaxolotl/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/B;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/B;->o:Lorg/whispersystems/libaxolotl/B;

    .line 145
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->o:Lorg/whispersystems/libaxolotl/B;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/B;->r()V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget v5, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 71
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 103
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/B;->k:B

    .line 88
    iput v1, p0, Lorg/whispersystems/libaxolotl/B;->l:I

    .line 44
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/B;->r()V

    .line 149
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v6

    move v1, v0

    .line 122
    :cond_0
    if-nez v0, :cond_4

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 125
    sparse-switch v3, :sswitch_data_0

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/libaxolotl/B;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 72
    if-eqz v5, :cond_9

    move v0, v2

    .line 5
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    .line 19
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/B;->r:Lcom/google/bO;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v5, :cond_3

    .line 87
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    .line 85
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/B;->q:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-eqz v5, :cond_3

    move v3, v0

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 62
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_8

    .line 29
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/C;->a()Lorg/whispersystems/libaxolotl/aN;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 83
    :goto_2
    :try_start_5
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    .line 107
    if-eqz v4, :cond_1

    .line 24
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;

    .line 97
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/aN;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :cond_1
    :try_start_6
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    if-eqz v5, :cond_7

    move v0, v3

    .line 36
    :sswitch_2
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_2

    .line 59
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 143
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-virtual {p1, v4, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 64
    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_5

    .line 9
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_7

    .line 23
    :cond_5
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/d1;

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->c()V

    .line 109
    return-void

    .line 14
    :sswitch_3
    if-eqz v5, :cond_9

    move v0, v2

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 20
    :catch_1
    move-exception v0

    .line 119
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_6

    .line 26
    :try_start_b
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_8

    .line 28
    :cond_6
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/d1;

    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->c()V

    throw v0

    .line 38
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 60
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 25
    :catch_4
    move-exception v0

    .line 53
    :try_start_e
    new-instance v2, Lcom/google/bM;

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 97
    :catch_5
    move-exception v0

    :try_start_f
    throw v0

    .line 36
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 9
    :catch_7
    move-exception v0

    throw v0

    .line 26
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_4
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/B;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 78
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->k:B

    .line 142
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->l:I

    .line 12
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/d1;

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/B;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 77
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->k:B

    .line 11
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->l:I

    .line 133
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;I)I
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->q:Lcom/google/bO;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/C;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    return-object p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/B;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->r:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->e()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->o:Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static e()Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/libaxolotl/az;->b()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/google/g7;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->x()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lorg/whispersystems/libaxolotl/B;->d:Z

    return v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lorg/whispersystems/libaxolotl/B;->d:Z

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->r:Lcom/google/bO;

    .line 84
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->q:Lcom/google/bO;

    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 15
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->l:I

    .line 102
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 129
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 73
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->r:Lcom/google/bO;

    .line 7
    invoke-static {v4, v0}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v0, v1

    .line 54
    :goto_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 42
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/B;->q:Lcom/google/bO;

    .line 118
    invoke-static {v5, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 3
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    .line 27
    invoke-static {v2, v4}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 139
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 138
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v6, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 94
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 100
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->l:I

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

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/B;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/az;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/whispersystems/libaxolotl/az;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/az;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 121
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/i;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->a()I

    .line 128
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->r:Lcom/google/bO;

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 95
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 120
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->q:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 34
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 141
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 57
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 45
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

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

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->d()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->d()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->i()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/B;

    const-class v2, Lorg/whispersystems/libaxolotl/az;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->e()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/B;->k:B

    .line 104
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->k:B

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->n:I

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

.method public i()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->o:Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public k()Lcom/google/bO;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->q:Lcom/google/bO;

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/aV;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->g:Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public q()Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/B;->b(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/bO;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->r:Lcom/google/bO;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
