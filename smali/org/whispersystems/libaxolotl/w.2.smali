.class public final Lorg/whispersystems/libaxolotl/w;
.super Lcom/google/aV;
.source "w.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ap;


# static fields
.field public static final e:I = 0x2

.field public static f:Lcom/google/g6; = null

.field private static final k:Lorg/whispersystems/libaxolotl/w;

.field public static final n:I = 0x4

.field public static final o:I = 0x3

.field public static final q:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private h:Ljava/util/List;

.field private i:Lorg/whispersystems/libaxolotl/x;

.field private j:I

.field private l:I

.field private m:B

.field private final p:Lcom/google/d1;

.field private r:Lorg/whispersystems/libaxolotl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lorg/whispersystems/libaxolotl/bn;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bn;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    .line 9
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/w;->k:Lorg/whispersystems/libaxolotl/w;

    .line 99
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->k:Lorg/whispersystems/libaxolotl/w;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/w;->j()V

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget v6, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 153
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 125
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/w;->m:B

    .line 143
    iput v1, p0, Lorg/whispersystems/libaxolotl/w;->j:I

    .line 13
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/w;->j()V

    .line 162
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v7

    move v1, v0

    .line 124
    :cond_0
    if-nez v0, :cond_5

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 146
    sparse-switch v3, :sswitch_data_0

    .line 127
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 78
    if-eqz v6, :cond_b

    move v0, v2

    .line 105
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    .line 156
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/w;->g:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v6, :cond_4

    move v3, v0

    .line 65
    :goto_1
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 123
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/x;->k()Lorg/whispersystems/libaxolotl/aB;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 121
    :goto_2
    :try_start_4
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    .line 11
    if-eqz v4, :cond_1

    .line 142
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;

    .line 117
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/aB;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :cond_1
    :try_start_5
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    .line 147
    if-eqz v6, :cond_8

    .line 141
    :goto_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/z;->h()Lorg/whispersystems/libaxolotl/ak;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 76
    :goto_4
    :try_start_6
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    .line 155
    if-eqz v4, :cond_2

    .line 38
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;

    .line 130
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ak;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :cond_2
    :try_start_7
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    if-eqz v6, :cond_8

    move v0, v3

    .line 116
    :sswitch_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_3

    .line 16
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    .line 134
    or-int/lit8 v1, v1, 0x8

    .line 161
    :cond_3
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-virtual {p1, v4, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    :cond_4
    :goto_5
    if-eqz v6, :cond_0

    .line 56
    :cond_5
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_6

    .line 77
    :try_start_9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_7

    .line 2
    :cond_6
    invoke-virtual {v7}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->p:Lcom/google/d1;

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->c()V

    .line 35
    return-void

    .line 85
    :sswitch_2
    if-eqz v6, :cond_b

    move v0, v2

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 20
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_7

    .line 133
    :try_start_c
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_8

    .line 119
    :cond_7
    invoke-virtual {v7}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/w;->p:Lcom/google/d1;

    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->c()V

    throw v0

    .line 58
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 71
    :catch_3
    move-exception v0

    .line 122
    :try_start_e
    new-instance v2, Lcom/google/bM;

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 117
    :catch_4
    move-exception v0

    :try_start_f
    throw v0

    .line 130
    :catch_5
    move-exception v0

    throw v0

    .line 116
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 77
    :catch_7
    move-exception v0

    throw v0

    .line 133
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

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/w;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 90
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/w;->m:B

    .line 80
    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->j:I

    .line 111
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->p:Lcom/google/d1;

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/w;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 57
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/w;->m:B

    .line 42
    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->j:I

    .line 135
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->p:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/w;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->m()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/w;Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/x;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/w;Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/z;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    return-object p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/w;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static final e()Lcom/google/g7;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->u()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    .line 10
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    .line 144
    return-void
.end method

.method public static l()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->k:Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public static m()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->a()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method static n()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lorg/whispersystems/libaxolotl/w;->d:Z

    return v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lorg/whispersystems/libaxolotl/w;->d:Z

    return v0
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

    .line 36
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->j:I

    .line 129
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 152
    :goto_0
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 64
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    .line 149
    invoke-static {v4, v0}, Lcom/google/e_;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    :goto_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 33
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    .line 25
    invoke-static {v5, v2}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 37
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    .line 145
    invoke-static {v2, v4}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 50
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 98
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v6, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 113
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->j:I

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
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aZ;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aZ;

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/av;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lorg/whispersystems/libaxolotl/av;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/av;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 132
    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()I

    .line 95
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 81
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 66
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 136
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 39
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 114
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 5
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->q()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->q()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    return v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->p:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->j()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/w;

    const-class v2, Lorg/whispersystems/libaxolotl/av;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/w;->m:B

    .line 82
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 92
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/w;->m:B

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aF;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->k:Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lorg/whispersystems/libaxolotl/w;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

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

.method public q()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->m()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->r:Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public s()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/w;->i:Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->l:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
