.class public final Lcom/google/aG;
.super Lcom/google/aV;
.source "aG.java"

# interfaces
.implements Lcom/google/j;


# static fields
.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static h:Lcom/google/g6; = null

.field public static final i:I = 0x6

.field public static final k:I = 0x8

.field public static final m:I = 0x7

.field public static final o:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field private static final v:Lcom/google/aG;

.field public static final w:I = 0x3

.field public static final y:I = 0x5


# instance fields
.field private g:B

.field private j:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private n:Lcom/google/gQ;

.field private p:I

.field private q:Lcom/google/dI;

.field private r:I

.field private s:Ljava/lang/Object;

.field private t:I

.field private final u:Lcom/google/d1;

.field private x:Ljava/lang/Object;

.field private z:Lcom/google/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/fr;

    invoke-direct {v0}, Lcom/google/fr;-><init>()V

    sput-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    .line 47
    new-instance v0, Lcom/google/aG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aG;-><init>(Z)V

    sput-object v0, Lcom/google/aG;->v:Lcom/google/aG;

    .line 77
    sget-object v0, Lcom/google/aG;->v:Lcom/google/aG;

    invoke-direct {v0}, Lcom/google/aG;->u()V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v4, Lcom/google/a8;->b:I

    .line 42
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 55
    iput-byte v0, p0, Lcom/google/aG;->g:B

    .line 9
    iput v0, p0, Lcom/google/aG;->t:I

    .line 171
    invoke-direct {p0}, Lcom/google/aG;->u()V

    .line 210
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v5

    .line 91
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_4

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/aG;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 97
    if-eqz v4, :cond_7

    move v0, v1

    .line 2
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aG;->r:I

    .line 125
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aG;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v4, :cond_3

    .line 198
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/aG;->r:I

    .line 24
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aG;->x:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    if-eqz v4, :cond_3

    .line 104
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aG;->r:I

    .line 152
    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v2

    iput v2, p0, Lcom/google/aG;->p:I
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v4, :cond_3

    .line 222
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/dP;->d()I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/dI;->valueOf(I)Lcom/google/dI;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 113
    const/4 v6, 0x4

    :try_start_6
    invoke-virtual {v5, v6, v2}, Lcom/google/cY;->a(II)Lcom/google/cY;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    .line 60
    :cond_0
    :try_start_7
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/aG;->r:I

    .line 109
    iput-object v3, p0, Lcom/google/aG;->q:Lcom/google/dI;
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    if-eqz v4, :cond_3

    .line 197
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lcom/google/dP;->d()I

    move-result v2

    .line 100
    invoke-static {v2}, Lcom/google/gQ;->valueOf(I)Lcom/google/gQ;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 245
    const/4 v6, 0x5

    :try_start_9
    invoke-virtual {v5, v6, v2}, Lcom/google/cY;->a(II)Lcom/google/cY;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_3

    .line 236
    :cond_1
    :try_start_a
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/aG;->r:I

    .line 1
    iput-object v3, p0, Lcom/google/aG;->n:Lcom/google/gQ;
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 69
    if-eqz v4, :cond_3

    .line 240
    :goto_7
    :try_start_b
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/aG;->r:I

    .line 181
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aG;->s:Ljava/lang/Object;
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    if-eqz v4, :cond_3

    .line 231
    :goto_8
    :try_start_c
    iget v2, p0, Lcom/google/aG;->r:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/aG;->r:I

    .line 146
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aG;->j:Ljava/lang/Object;
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 67
    if-eqz v4, :cond_3

    move v2, v0

    .line 120
    :sswitch_0
    const/4 v0, 0x0

    .line 48
    :try_start_d
    iget v3, p0, Lcom/google/aG;->r:I

    and-int/lit16 v3, v3, 0x80

    const/16 v6, 0x80

    if-ne v3, v6, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    invoke-virtual {v0}, Lcom/google/aq;->u()Lcom/google/eb;
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 94
    :goto_9
    :try_start_e
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    iput-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    .line 149
    if-eqz v3, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    invoke-virtual {v3, v0}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;

    .line 16
    invoke-virtual {v3}, Lcom/google/eb;->i()Lcom/google/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 29
    :cond_2
    :try_start_f
    iget v0, p0, Lcom/google/aG;->r:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aG;->r:I
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v0, v2

    .line 108
    :cond_3
    :goto_a
    if-eqz v4, :cond_5

    .line 213
    :cond_4
    invoke-virtual {v5}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->u:Lcom/google/d1;

    .line 79
    invoke-virtual {p0}, Lcom/google/aG;->c()V

    .line 27
    return-void

    .line 18
    :sswitch_1
    if-eqz v4, :cond_7

    move v0, v1

    goto/16 :goto_1

    .line 43
    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 246
    :catch_1
    move-exception v0

    .line 102
    :try_start_11
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aG;->u:Lcom/google/d1;

    .line 79
    invoke-virtual {p0}, Lcom/google/aG;->c()V

    .line 213
    throw v0

    .line 76
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bM; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 11
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bM; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 156
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bM; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 235
    :catch_5
    move-exception v0

    .line 50
    :try_start_15
    new-instance v1, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 113
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bM; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 217
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/bM; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 245
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/bM; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 69
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/bM; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 173
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bM; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 67
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0

    .line 16
    :catch_c
    move-exception v0

    throw v0
    :try_end_1b
    .catch Lcom/google/bM; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_9

    :cond_7
    move v0, v1

    goto :goto_a

    :sswitch_2
    move v0, v2

    goto/16 :goto_8

    :sswitch_3
    move v0, v2

    goto/16 :goto_7

    :sswitch_4
    move v0, v2

    goto/16 :goto_6

    :sswitch_5
    move v0, v2

    goto/16 :goto_5

    :sswitch_6
    move v0, v2

    goto/16 :goto_4

    :sswitch_7
    move v0, v2

    goto/16 :goto_3

    :sswitch_8
    move v0, v2

    goto/16 :goto_2

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/google/aG;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 176
    iput-byte v0, p0, Lcom/google/aG;->g:B

    .line 3
    iput v0, p0, Lcom/google/aG;->t:I

    .line 136
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->u:Lcom/google/d1;

    .line 133
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 161
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 193
    iput-byte v0, p0, Lcom/google/aG;->g:B

    .line 241
    iput v0, p0, Lcom/google/aG;->t:I

    .line 172
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->u:Lcom/google/d1;

    return-void
.end method

.method public static A()Lcom/google/aG;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/aG;->v:Lcom/google/aG;

    return-object v0
.end method

.method static a(Lcom/google/aG;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/google/aG;->r:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a([B)Lcom/google/aG;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method static a(Lcom/google/aG;Lcom/google/aq;)Lcom/google/aq;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/aG;->z:Lcom/google/aq;

    return-object p1
.end method

.method static a(Lcom/google/aG;Lcom/google/dI;)Lcom/google/dI;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/aG;->q:Lcom/google/dI;

    return-object p1
.end method

.method public static a(Lcom/google/aG;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/google/aG;->v()Lcom/google/e3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/e3;->a(Lcom/google/aG;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aG;Lcom/google/gQ;)Lcom/google/gQ;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/aG;->n:Lcom/google/gQ;

    return-object p1
.end method

.method static a(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aG;I)I
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/google/aG;->p:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    return-object v0
.end method

.method static b(Lcom/google/aG;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/aG;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static d(Lcom/google/aG;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static e(Lcom/google/aG;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aG;->p:I

    .line 46
    sget-object v0, Lcom/google/dI;->LABEL_OPTIONAL:Lcom/google/dI;

    iput-object v0, p0, Lcom/google/aG;->q:Lcom/google/dI;

    .line 114
    sget-object v0, Lcom/google/gQ;->TYPE_DOUBLE:Lcom/google/gQ;

    iput-object v0, p0, Lcom/google/aG;->n:Lcom/google/gQ;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    .line 203
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    .line 21
    return-void
.end method

.method public static v()Lcom/google/e3;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/google/e3;->k()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Lcom/google/g7;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/google/dM;->q()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public C()Lcom/google/e3;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/aG;->a(Lcom/google/aG;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61
    iget v0, p0, Lcom/google/aG;->t:I

    .line 199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/google/aG;->q()Lcom/google/bO;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/google/aG;->l()Lcom/google/bO;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 99
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aG;->p:I

    invoke-static {v1, v2}, Lcom/google/e_;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_3
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 107
    iget-object v1, p0, Lcom/google/aG;->q:Lcom/google/dI;

    invoke-virtual {v1}, Lcom/google/dI;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/e_;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 17
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aG;->n:Lcom/google/gQ;

    invoke-virtual {v2}, Lcom/google/gQ;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/e_;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 211
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/aG;->n()Lcom/google/bO;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_6
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 150
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/aG;->t()Lcom/google/bO;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 228
    iget-object v1, p0, Lcom/google/aG;->z:Lcom/google/aq;

    invoke-static {v5, v1}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/google/aG;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/aG;->t:I

    goto/16 :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/aG;->C()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/aG;->a(Lcom/google/dO;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/e3;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/google/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/e3;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 170
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/google/aG;->a()I

    .line 175
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/aG;->q()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/google/aG;->l()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 142
    :cond_1
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aG;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->e(II)V

    .line 93
    :cond_2
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 177
    iget-object v0, p0, Lcom/google/aG;->q:Lcom/google/dI;

    invoke-virtual {v0}, Lcom/google/dI;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->h(II)V

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aG;->n:Lcom/google/gQ;

    invoke-virtual {v1}, Lcom/google/gQ;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->h(II)V

    .line 158
    :cond_4
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 151
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/aG;->n()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 129
    :cond_5
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 143
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/aG;->t()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/google/aG;->r:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 212
    iget-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/aG;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 84
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/aG;->h()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public c()Lcom/google/aq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/aG;->g()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/aG;->g()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/aG;->h()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/aG;->C()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/aG;->u:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/google/dM;->t()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aG;

    const-class v2, Lcom/google/e3;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    iget-byte v2, p0, Lcom/google/aG;->g:B

    .line 53
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 232
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/aG;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/aG;->c()Lcom/google/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aq;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    iput-byte v1, p0, Lcom/google/aG;->g:B

    move v0, v1

    .line 232
    goto :goto_0

    .line 49
    :cond_2
    iput-byte v0, p0, Lcom/google/aG;->g:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public g()Lcom/google/e3;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/google/aG;->v()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aG;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/google/aG;->v:Lcom/google/aG;

    return-object v0
.end method

.method public i()Lcom/google/bs;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/aG;->z:Lcom/google/aq;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public k()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/aG;->p:I

    return v0
.end method

.method public l()Lcom/google/bO;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    .line 25
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    .line 184
    :goto_0
    return-object v0

    .line 54
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public m()Lcom/google/gQ;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/aG;->n:Lcom/google/gQ;

    return-object v0
.end method

.method public n()Lcom/google/bO;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    .line 81
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public o()Lcom/google/dI;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/aG;->q:Lcom/google/dI;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/google/aG;->r:I

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

.method public q()Lcom/google/bO;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    .line 165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lcom/google/aG;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    .line 111
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 207
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iput-object v1, p0, Lcom/google/aG;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public t()Lcom/google/bO;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    .line 112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 148
    :goto_0
    return-object v0

    .line 166
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 209
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iput-object v1, p0, Lcom/google/aG;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    .line 230
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 214
    :goto_0
    return-object v0

    .line 57
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 92
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iput-object v1, p0, Lcom/google/aG;->x:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 214
    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 128
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iput-object v1, p0, Lcom/google/aG;->s:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 105
    goto :goto_0
.end method
