.class public final Lcom/google/aq;
.super Lcom/google/aJ;
.source "aq.java"

# interfaces
.implements Lcom/google/bs;


# static fields
.field public static final g:I = 0x5

.field public static final l:I = 0x3

.field public static m:Lcom/google/g6; = null

.field private static final o:Lcom/google/aq;

.field public static final p:I = 0x1

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x2

.field public static final w:I = 0x3e7


# instance fields
.field private f:I

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/hF;

.field private j:Z

.field private k:Z

.field private n:Ljava/util/List;

.field private s:B

.field private final u:Lcom/google/d1;

.field private v:Z

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/google/f1;

    invoke-direct {v0}, Lcom/google/f1;-><init>()V

    sput-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    .line 158
    new-instance v0, Lcom/google/aq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aq;-><init>(Z)V

    sput-object v0, Lcom/google/aq;->o:Lcom/google/aq;

    .line 29
    sget-object v0, Lcom/google/aq;->o:Lcom/google/aq;

    invoke-direct {v0}, Lcom/google/aq;->t()V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 41
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 96
    iput-byte v1, p0, Lcom/google/aq;->s:B

    .line 137
    iput v1, p0, Lcom/google/aq;->f:I

    .line 30
    invoke-direct {p0}, Lcom/google/aq;->t()V

    .line 98
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 152
    :cond_0
    if-nez v0, :cond_4

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 126
    sparse-switch v5, :sswitch_data_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aq;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 175
    if-eqz v3, :cond_7

    move v0, v2

    .line 81
    :sswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/dP;->d()I

    move-result v5

    .line 35
    invoke-static {v5}, Lcom/google/hF;->valueOf(I)Lcom/google/hF;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 174
    if-nez v6, :cond_1

    .line 149
    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v4, v7, v5}, Lcom/google/cY;->a(II)Lcom/google/cY;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 114
    :cond_1
    :try_start_4
    iget v5, p0, Lcom/google/aq;->y:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aq;->y:I

    .line 167
    iput-object v6, p0, Lcom/google/aq;->i:Lcom/google/hF;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    if-eqz v3, :cond_3

    .line 28
    :sswitch_1
    :try_start_5
    iget v5, p0, Lcom/google/aq;->y:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/aq;->y:I

    .line 146
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aq;->k:Z
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    if-eqz v3, :cond_3

    .line 39
    :sswitch_2
    :try_start_6
    iget v5, p0, Lcom/google/aq;->y:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/aq;->y:I

    .line 11
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aq;->v:Z
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    if-eqz v3, :cond_3

    .line 141
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/aq;->y:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/aq;->y:I

    .line 23
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aq;->x:Z
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    if-eqz v3, :cond_3

    .line 68
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/aq;->y:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/aq;->y:I

    .line 87
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aq;->h:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    if-eqz v3, :cond_3

    .line 180
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/aq;->y:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/aq;->y:I

    .line 56
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aq;->j:Z
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    if-eqz v3, :cond_3

    .line 192
    :sswitch_6
    and-int/lit8 v5, v1, 0x40

    if-eq v5, v8, :cond_2

    .line 67
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aq;->n:Ljava/util/List;

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 163
    :cond_2
    iget-object v5, p0, Lcom/google/aq;->n:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 109
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 89
    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_5

    .line 199
    :try_start_b
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_c

    .line 33
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->u:Lcom/google/d1;

    .line 83
    invoke-virtual {p0}, Lcom/google/aq;->c()V

    .line 74
    return-void

    .line 178
    :sswitch_7
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 24
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 139
    :catch_1
    move-exception v0

    .line 119
    :try_start_d
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_6

    .line 199
    :try_start_e
    iget-object v1, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aq;->n:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_b

    .line 33
    :cond_6
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aq;->u:Lcom/google/d1;

    .line 83
    invoke-virtual {p0}, Lcom/google/aq;->c()V

    .line 89
    throw v0

    .line 149
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 43
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 104
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 26
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bM; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 136
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bM; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 97
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bM; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 129
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bM; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 192
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bM; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 151
    :catch_a
    move-exception v0

    .line 37
    :try_start_17
    new-instance v2, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 199
    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x28 -> :sswitch_3
        0x4a -> :sswitch_4
        0x50 -> :sswitch_5
        0x1f3a -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/aq;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 160
    iput-byte v0, p0, Lcom/google/aq;->s:B

    .line 44
    iput v0, p0, Lcom/google/aq;->f:I

    .line 36
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->u:Lcom/google/d1;

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/aq;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 70
    iput-byte v0, p0, Lcom/google/aq;->s:B

    .line 53
    iput v0, p0, Lcom/google/aq;->f:I

    .line 31
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->u:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/aq;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/google/aq;->y:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a([B)Lcom/google/aq;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/aq;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/google/aq;->j()Lcom/google/eb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aq;Lcom/google/hF;)Lcom/google/hF;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/aq;->i:Lcom/google/hF;

    return-object p1
.end method

.method static a(Lcom/google/aq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/aq;->n:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/aq;Z)Z
    .locals 0

    .prologue
    .line 2
    iput-boolean p1, p0, Lcom/google/aq;->j:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method static b(Lcom/google/aq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/aq;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/google/aq;->k:Z

    return p1
.end method

.method static c(Lcom/google/aq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/aq;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/google/aq;->x:Z

    return p1
.end method

.method static d(Lcom/google/aq;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/google/aq;->v:Z

    return p1
.end method

.method public static j()Lcom/google/eb;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/google/eb;->g()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/aq;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/aq;->o:Lcom/google/aq;

    return-object v0
.end method

.method public static final s()Lcom/google/g7;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/dM;->r()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    sget-object v0, Lcom/google/hF;->STRING:Lcom/google/hF;

    iput-object v0, p0, Lcom/google/aq;->i:Lcom/google/hF;

    .line 150
    iput-boolean v1, p0, Lcom/google/aq;->k:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/aq;->x:Z

    .line 82
    iput-boolean v1, p0, Lcom/google/aq;->v:Z

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    .line 116
    iput-boolean v1, p0, Lcom/google/aq;->j:Z

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    .line 113
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 91
    iget v0, p0, Lcom/google/aq;->f:I

    .line 25
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 185
    :cond_0
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 64
    iget-object v0, p0, Lcom/google/aq;->i:Lcom/google/hF;

    invoke-virtual {v0}, Lcom/google/hF;->getNumber()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/e_;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 177
    :goto_1
    iget v2, p0, Lcom/google/aq;->y:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 1
    iget-boolean v2, p0, Lcom/google/aq;->k:Z

    invoke-static {v5, v2}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_1
    iget v2, p0, Lcom/google/aq;->y:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 128
    const/4 v2, 0x3

    iget-boolean v4, p0, Lcom/google/aq;->v:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/aq;->y:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 169
    const/4 v2, 0x5

    iget-boolean v4, p0, Lcom/google/aq;->x:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_3
    iget v2, p0, Lcom/google/aq;->y:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 156
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/aq;->g()Lcom/google/bO;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_4
    iget v2, p0, Lcom/google/aq;->y:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 80
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/aq;->j:Z

    invoke-static {v2, v4}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 118
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_6

    .line 7
    :goto_3
    invoke-virtual {p0}, Lcom/google/aq;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/google/aq;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/aq;->f:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/aq;->u()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/aq;->a(Lcom/google/dO;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eb;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/google/eb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eb;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 88
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/google/aq;->a()I

    .line 134
    invoke-virtual {p0}, Lcom/google/aq;->b()Lcom/google/gK;

    move-result-object v3

    .line 122
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/aq;->i:Lcom/google/hF;

    invoke-virtual {v0}, Lcom/google/hF;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->h(II)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/google/aq;->k:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->a(IZ)V

    .line 105
    :cond_1
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/aq;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 85
    :cond_2
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 95
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/aq;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 106
    :cond_3
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 14
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/aq;->g()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 184
    :cond_4
    iget v0, p0, Lcom/google/aq;->y:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/aq;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 75
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 168
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 195
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/aq;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 59
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/aq;->v()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    .line 46
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 84
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/aq;->c()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/aq;->c()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aq;->v()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eb;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/aq;->j()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/aq;->u()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/aq;->u:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/google/dM;->n()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aq;

    const-class v2, Lcom/google/eb;

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

    .line 181
    iget-byte v2, p0, Lcom/google/aq;->s:B

    .line 117
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/google/aq;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/aq;->a(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 191
    iput-byte v1, p0, Lcom/google/aq;->s:B

    move v0, v1

    .line 50
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/aq;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    iput-byte v1, p0, Lcom/google/aq;->s:B

    move v0, v1

    .line 8
    goto :goto_0

    .line 103
    :cond_5
    iput-byte v0, p0, Lcom/google/aq;->s:B

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/aq;->k:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/bO;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/aq;->h:Ljava/lang/Object;

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/aq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/google/aq;->y:I

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

.method public l()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/aq;->y:I

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
    iget-boolean v0, p0, Lcom/google/aq;->x:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/aq;->y:I

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

.method public o()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/google/aq;->y:I

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

.method public p()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/google/aq;->y:I

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

.method public q()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/aq;->v:Z

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lcom/google/aq;->y:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/google/eb;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lcom/google/aq;->a(Lcom/google/aq;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/aq;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/aq;->o:Lcom/google/aq;

    return-object v0
.end method

.method public w()Lcom/google/hF;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/aq;->i:Lcom/google/hF;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/aq;->j:Z

    return v0
.end method
