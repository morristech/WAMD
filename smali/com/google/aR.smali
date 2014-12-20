.class public final Lcom/google/aR;
.super Lcom/google/aJ;
.source "aR.java"

# interfaces
.implements Lcom/google/eF;


# static fields
.field public static final E:I = 0x1

.field public static final h:I = 0x11

.field public static final i:I = 0x10

.field public static final l:I = 0x9

.field public static final m:I = 0x12

.field public static n:Lcom/google/g6; = null

.field public static final o:I = 0xb

.field private static final r:Lcom/google/aR;

.field public static final s:I = 0x14

.field private static final serialVersionUID:J = 0x0L

.field public static final w:I = 0x3e7

.field public static final x:I = 0xa

.field public static final y:I = 0x8


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/List;

.field private D:Ljava/lang/Object;

.field private f:Z

.field private g:I

.field private j:Z

.field private k:B

.field private p:Ljava/lang/Object;

.field private final q:Lcom/google/d1;

.field private t:Lcom/google/dG;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/fS;

    invoke-direct {v0}, Lcom/google/fS;-><init>()V

    sput-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    .line 208
    new-instance v0, Lcom/google/aR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aR;-><init>(Z)V

    sput-object v0, Lcom/google/aR;->r:Lcom/google/aR;

    .line 206
    sget-object v0, Lcom/google/aR;->r:Lcom/google/aR;

    invoke-direct {v0}, Lcom/google/aR;->o()V

    .line 214
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x200

    sget v3, Lcom/google/a8;->b:I

    .line 16
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 106
    iput-byte v1, p0, Lcom/google/aR;->k:B

    .line 254
    iput v1, p0, Lcom/google/aR;->z:I

    .line 245
    invoke-direct {p0}, Lcom/google/aR;->o()V

    .line 217
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 231
    :cond_0
    if-nez v0, :cond_4

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 93
    sparse-switch v5, :sswitch_data_0

    .line 258
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aR;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 163
    if-eqz v3, :cond_7

    move v0, v2

    .line 119
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aR;->g:I

    .line 222
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aR;->u:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    if-eqz v3, :cond_3

    .line 135
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/aR;->g:I

    .line 17
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aR;->D:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz v3, :cond_3

    .line 62
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/dP;->d()I

    move-result v5

    .line 30
    invoke-static {v5}, Lcom/google/dG;->valueOf(I)Lcom/google/dG;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 221
    if-nez v6, :cond_1

    .line 122
    const/16 v7, 0x9

    :try_start_5
    invoke-virtual {v4, v7, v5}, Lcom/google/cY;->a(II)Lcom/google/cY;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    .line 110
    :cond_1
    :try_start_6
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/aR;->g:I

    .line 102
    iput-object v6, p0, Lcom/google/aR;->t:Lcom/google/dG;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    if-eqz v3, :cond_3

    .line 159
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/aR;->g:I

    .line 114
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aR;->A:Z
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v3, :cond_3

    .line 207
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/aR;->g:I

    .line 176
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aR;->p:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    if-eqz v3, :cond_3

    .line 127
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/aR;->g:I

    .line 179
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aR;->v:Z
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    if-eqz v3, :cond_3

    .line 162
    :sswitch_6
    :try_start_a
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/aR;->g:I

    .line 27
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aR;->B:Z
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    if-eqz v3, :cond_3

    .line 32
    :sswitch_7
    :try_start_b
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/aR;->g:I

    .line 81
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aR;->f:Z
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 225
    if-eqz v3, :cond_3

    .line 113
    :sswitch_8
    :try_start_c
    iget v5, p0, Lcom/google/aR;->g:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/aR;->g:I

    .line 41
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aR;->j:Z
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    if-eqz v3, :cond_3

    .line 67
    :sswitch_9
    and-int/lit16 v5, v1, 0x200

    if-eq v5, v8, :cond_2

    .line 138
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aR;->C:Ljava/util/List;

    .line 230
    or-int/lit16 v1, v1, 0x200

    .line 240
    :cond_2
    iget-object v5, p0, Lcom/google/aR;->C:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 205
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 99
    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v8, :cond_5

    .line 97
    :try_start_e
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_f

    .line 1
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aR;->q:Lcom/google/d1;

    .line 192
    invoke-virtual {p0}, Lcom/google/aR;->c()V

    .line 121
    return-void

    .line 3
    :sswitch_a
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 80
    :catch_1
    move-exception v0

    .line 247
    :try_start_10
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x200

    if-ne v1, v8, :cond_6

    .line 97
    :try_start_11
    iget-object v1, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aR;->C:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_e

    .line 1
    :cond_6
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aR;->q:Lcom/google/d1;

    .line 192
    invoke-virtual {p0}, Lcom/google/aR;->c()V

    .line 99
    throw v0

    .line 191
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bM; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 94
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 196
    :catch_4
    move-exception v0

    .line 252
    :try_start_14
    new-instance v2, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 122
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bM; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 242
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bM; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 91
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/bM; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 40
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/bM; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 227
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/bM; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 229
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bM; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 225
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/bM; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 188
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lcom/google/bM; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 67
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/bM; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 97
    :catch_e
    move-exception v0

    throw v0

    :catch_f
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_0
        0x42 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
        0x5a -> :sswitch_4
        0x80 -> :sswitch_5
        0x88 -> :sswitch_6
        0x90 -> :sswitch_7
        0xa0 -> :sswitch_8
        0x1f3a -> :sswitch_9
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/aR;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 241
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 132
    iput-byte v0, p0, Lcom/google/aR;->k:B

    .line 14
    iput v0, p0, Lcom/google/aR;->z:I

    .line 224
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aR;->q:Lcom/google/d1;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/google/aR;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 109
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 195
    iput-byte v0, p0, Lcom/google/aR;->k:B

    .line 187
    iput v0, p0, Lcom/google/aR;->z:I

    .line 209
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aR;->q:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/aR;I)I
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/google/aR;->g:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a([B)Lcom/google/aR;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method static a(Lcom/google/aR;Lcom/google/dG;)Lcom/google/dG;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/aR;->t:Lcom/google/dG;

    return-object p1
.end method

.method public static a(Lcom/google/aR;)Lcom/google/ev;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/google/aR;->j()Lcom/google/ev;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ev;->a(Lcom/google/aR;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aR;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/aR;->C:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/aR;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/google/aR;->v:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aR;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    return-object v0
.end method

.method static b(Lcom/google/aR;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/aR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aR;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/google/aR;->j:Z

    return p1
.end method

.method static c(Lcom/google/aR;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/aR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/aR;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/google/aR;->B:Z

    return p1
.end method

.method static d(Lcom/google/aR;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/aR;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/google/aR;->A:Z

    return p1
.end method

.method static e(Lcom/google/aR;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/aR;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/aR;->f:Z

    return p1
.end method

.method public static final h()Lcom/google/g7;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/dM;->j()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/aR;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/google/aR;->r:Lcom/google/aR;

    return-object v0
.end method

.method public static j()Lcom/google/ev;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/ev;->d()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    .line 98
    iput-boolean v1, p0, Lcom/google/aR;->A:Z

    .line 124
    iput-boolean v1, p0, Lcom/google/aR;->j:Z

    .line 156
    sget-object v0, Lcom/google/dG;->SPEED:Lcom/google/dG;

    iput-object v0, p0, Lcom/google/aR;->t:Lcom/google/dG;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    .line 182
    iput-boolean v1, p0, Lcom/google/aR;->v:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/aR;->B:Z

    .line 125
    iput-boolean v1, p0, Lcom/google/aR;->f:Z

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/aR;->f:Z

    return v0
.end method

.method public B()Lcom/google/dG;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/aR;->t:Lcom/google/dG;

    return-object v0
.end method

.method public C()Lcom/google/aR;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/aR;->r:Lcom/google/aR;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/google/aR;->B:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/aR;->v:Z

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 7
    iget v0, p0, Lcom/google/aR;->z:I

    .line 239
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 219
    :cond_0
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 115
    invoke-virtual {p0}, Lcom/google/aR;->k()Lcom/google/bO;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v0, v1

    .line 199
    :goto_1
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/google/aR;->g()Lcom/google/bO;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_1
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_2

    .line 198
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/aR;->t:Lcom/google/dG;

    invoke-virtual {v4}, Lcom/google/dG;->getNumber()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/e_;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 201
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/aR;->A:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_3
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    .line 185
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/aR;->z()Lcom/google/bO;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5

    .line 11
    iget-boolean v2, p0, Lcom/google/aR;->v:Z

    invoke-static {v6, v2}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_5
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6

    .line 237
    const/16 v2, 0x11

    iget-boolean v4, p0, Lcom/google/aR;->B:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_7

    .line 142
    const/16 v2, 0x12

    iget-boolean v4, p0, Lcom/google/aR;->f:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_7
    iget v2, p0, Lcom/google/aR;->g:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    .line 134
    const/16 v2, 0x14

    iget-boolean v4, p0, Lcom/google/aR;->j:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 210
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 215
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9

    .line 232
    :goto_3
    invoke-virtual {p0}, Lcom/google/aR;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p0}, Lcom/google/aR;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/aR;->z:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/aR;->x()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/aR;->a(Lcom/google/dO;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/ev;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/google/ev;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ev;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 70
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/google/aR;->a()I

    .line 49
    invoke-virtual {p0}, Lcom/google/aR;->b()Lcom/google/gK;

    move-result-object v3

    .line 52
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/google/aR;->k()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 235
    :cond_0
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/google/aR;->g()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 108
    :cond_1
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_2

    .line 153
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/aR;->t:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->h(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 151
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/aR;->A:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 173
    :cond_3
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 216
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/aR;->z()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 197
    iget-boolean v0, p0, Lcom/google/aR;->v:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/e_;->a(IZ)V

    .line 141
    :cond_5
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 160
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/aR;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 178
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/aR;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 136
    :cond_7
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 77
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/aR;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 128
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 5
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_a

    .line 90
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/aR;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 260
    return-void

    :cond_a
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/aR;->C()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public b()Lcom/google/ev;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/google/aR;->j()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/aR;->b()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/aR;->b()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/aR;->C()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/aR;->x()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/aR;->q:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/google/dM;->F()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aR;

    const-class v2, Lcom/google/ev;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 226
    iget-byte v2, p0, Lcom/google/aR;->k:B

    .line 145
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 194
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/aR;->G()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/aR;->b(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 250
    iput-byte v1, p0, Lcom/google/aR;->k:B

    move v0, v1

    .line 66
    goto :goto_0

    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/google/aR;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 255
    iput-byte v1, p0, Lcom/google/aR;->k:B

    move v0, v1

    .line 194
    goto :goto_0

    .line 154
    :cond_5
    iput-byte v0, p0, Lcom/google/aR;->k:B

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/google/aR;->j:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    .line 189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 103
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iput-object v1, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method public g()Lcom/google/bO;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public k()Lcom/google/bO;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    .line 203
    :goto_0
    return-object v0

    .line 181
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/aR;->g:I

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

.method public m()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/google/aR;->A:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    .line 248
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 249
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iput-object v1, p0, Lcom/google/aR;->u:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 212
    iget v1, p0, Lcom/google/aR;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/google/aR;->g:I

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

.method public u()Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/aR;->C:Ljava/util/List;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/google/aR;->g:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 46
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/ev;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/google/aR;->a(Lcom/google/aR;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    .line 155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 244
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 50
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iput-object v1, p0, Lcom/google/aR;->D:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public z()Lcom/google/bO;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    .line 183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/aR;->p:Ljava/lang/Object;

    .line 238
    :goto_0
    return-object v0

    .line 38
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method
