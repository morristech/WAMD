.class public final Lcom/google/aM;
.super Lcom/google/aV;
.source "aM.java"

# interfaces
.implements Lcom/google/gq;


# static fields
.field public static final e:I = 0x4

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field private static final n:Lcom/google/aM;

.field public static final q:I = 0x3

.field private static final serialVersionUID:J

.field public static t:Lcom/google/g6;


# instance fields
.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:I

.field private final i:Lcom/google/d1;

.field private l:B

.field private m:Ljava/util/List;

.field private o:I

.field private p:I

.field private r:I

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/fk;

    invoke-direct {v0}, Lcom/google/fk;-><init>()V

    sput-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    .line 154
    new-instance v0, Lcom/google/aM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aM;-><init>(Z)V

    sput-object v0, Lcom/google/aM;->n:Lcom/google/aM;

    .line 1
    sget-object v0, Lcom/google/aM;->n:Lcom/google/aM;

    invoke-direct {v0}, Lcom/google/aM;->d()V

    .line 151
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 65
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 126
    iput v1, p0, Lcom/google/aM;->h:I

    .line 178
    iput v1, p0, Lcom/google/aM;->o:I

    .line 40
    iput-byte v1, p0, Lcom/google/aM;->l:B

    .line 191
    iput v1, p0, Lcom/google/aM;->r:I

    .line 180
    invoke-direct {p0}, Lcom/google/aM;->d()V

    .line 162
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 132
    :cond_0
    if-nez v0, :cond_8

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 207
    sparse-switch v5, :sswitch_data_0

    .line 170
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aM;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    .line 92
    if-eqz v3, :cond_d

    move v0, v2

    .line 77
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 66
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aM;->f:Ljava/util/List;

    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    if-eqz v3, :cond_7

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/dP;->n()I

    move-result v5

    .line 96
    invoke-virtual {p1, v5}, Lcom/google/dP;->c(I)I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 114
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v2, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/dP;->z()I
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-lez v6, :cond_2

    .line 108
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/aM;->f:Ljava/util/List;

    .line 72
    or-int/lit8 v1, v1, 0x1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/dP;->z()I

    move-result v6

    if-lez v6, :cond_3

    .line 158
    iget-object v6, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 28
    :cond_3
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/google/dP;->b(I)V
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    if-eqz v3, :cond_7

    .line 51
    :sswitch_2
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v8, :cond_4

    .line 135
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aM;->m:Ljava/util/List;

    .line 194
    or-int/lit8 v1, v1, 0x2

    .line 98
    :cond_4
    iget-object v5, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    if-eqz v3, :cond_7

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/dP;->n()I

    move-result v5

    .line 174
    invoke-virtual {p1, v5}, Lcom/google/dP;->c(I)I
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    .line 11
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v8, :cond_5

    :try_start_7
    invoke-virtual {p1}, Lcom/google/dP;->z()I
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v6

    if-lez v6, :cond_5

    .line 211
    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/aM;->m:Ljava/util/List;

    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 195
    :cond_5
    invoke-virtual {p1}, Lcom/google/dP;->z()I

    move-result v6

    if-lez v6, :cond_6

    .line 82
    iget-object v6, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_5

    .line 80
    :cond_6
    :try_start_9
    invoke-virtual {p1, v5}, Lcom/google/dP;->b(I)V

    .line 210
    if-eqz v3, :cond_7

    .line 33
    :sswitch_4
    iget v5, p0, Lcom/google/aM;->p:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aM;->p:I

    .line 62
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aM;->g:Ljava/lang/Object;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 29
    if-eqz v3, :cond_7

    .line 52
    :sswitch_5
    :try_start_a
    iget v5, p0, Lcom/google/aM;->p:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/aM;->p:I

    .line 176
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aM;->s:Ljava/lang/Object;
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_9

    .line 88
    :try_start_b
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_a

    .line 6
    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_a

    .line 165
    :try_start_c
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_b

    .line 208
    :cond_a
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->i:Lcom/google/d1;

    .line 201
    invoke-virtual {p0}, Lcom/google/aM;->c()V

    .line 143
    return-void

    .line 142
    :sswitch_6
    if-eqz v3, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 57
    :catch_1
    move-exception v0

    .line 161
    :try_start_e
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_b

    .line 88
    :try_start_f
    iget-object v2, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aM;->f:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_8

    .line 6
    :cond_b
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_c

    .line 165
    :try_start_10
    iget-object v1, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aM;->m:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_9

    .line 208
    :cond_c
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aM;->i:Lcom/google/d1;

    .line 201
    invoke-virtual {p0}, Lcom/google/aM;->c()V

    .line 74
    throw v0

    .line 114
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 79
    :catch_3
    move-exception v0

    .line 13
    :try_start_12
    new-instance v3, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 51
    :catch_4
    move-exception v0

    :try_start_13
    throw v0

    .line 11
    :catch_5
    move-exception v0

    throw v0
    :try_end_13
    .catch Lcom/google/bM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 29
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bM; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 176
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bM; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 88
    :catch_8
    move-exception v0

    throw v0

    .line 165
    :catch_9
    move-exception v0

    throw v0

    .line 88
    :catch_a
    move-exception v0

    throw v0

    .line 165
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    move v0, v2

    goto :goto_1

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/aM;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 69
    iput v0, p0, Lcom/google/aM;->h:I

    .line 56
    iput v0, p0, Lcom/google/aM;->o:I

    .line 106
    iput-byte v0, p0, Lcom/google/aM;->l:B

    .line 206
    iput v0, p0, Lcom/google/aM;->r:I

    .line 115
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->i:Lcom/google/d1;

    .line 171
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/aM;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 32
    iput v0, p0, Lcom/google/aM;->h:I

    .line 89
    iput v0, p0, Lcom/google/aM;->o:I

    .line 212
    iput-byte v0, p0, Lcom/google/aM;->l:B

    .line 15
    iput v0, p0, Lcom/google/aM;->r:I

    .line 148
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->i:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/aM;I)I
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/google/aM;->p:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a([B)Lcom/google/aM;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method static a(Lcom/google/aM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aM;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aM;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/aM;->f:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method static b(Lcom/google/aM;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/aM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aM;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/aM;->m:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/aM;)Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/aM;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public static e(Lcom/google/aM;)Lcom/google/e1;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/aM;->n()Lcom/google/e1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/e1;->a(Lcom/google/aM;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/aM;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/aM;->n:Lcom/google/aM;

    return-object v0
.end method

.method public static n()Lcom/google/e1;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/google/e1;->l()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Lcom/google/g7;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/google/dM;->i()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/google/a8;->b:I

    .line 91
    iget v0, p0, Lcom/google/aM;->r:I

    .line 197
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->q(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_8

    .line 84
    :cond_1
    add-int v0, v2, v3

    .line 25
    invoke-virtual {p0}, Lcom/google/aM;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-static {v3}, Lcom/google/e_;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 14
    :goto_2
    iput v3, p0, Lcom/google/aM;->h:I

    move v3, v2

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->q(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 141
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 168
    :goto_4
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Lcom/google/aM;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v0}, Lcom/google/e_;->q(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    iput v0, p0, Lcom/google/aM;->o:I

    .line 37
    iget v0, p0, Lcom/google/aM;->p:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 138
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/aM;->f()Lcom/google/bO;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_3
    iget v0, p0, Lcom/google/aM;->p:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 100
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/aM;->a()Lcom/google/bO;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/google/aM;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d1;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/google/aM;->r:I

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Lcom/google/bO;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    .line 213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/aM;->r()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/aM;->a(Lcom/google/dO;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/e1;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/google/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/e1;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 49
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 63
    invoke-virtual {p0}, Lcom/google/aM;->a()I

    .line 107
    invoke-virtual {p0}, Lcom/google/aM;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/e_;->o(I)V

    .line 2
    iget v0, p0, Lcom/google/aM;->h:I

    invoke-virtual {p1, v0}, Lcom/google/e_;->o(I)V

    :cond_0
    move v1, v2

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/e_;->l(I)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/google/aM;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 121
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/e_;->o(I)V

    .line 39
    iget v0, p0, Lcom/google/aM;->o:I

    invoke-virtual {p1, v0}, Lcom/google/e_;->o(I)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/e_;->l(I)V

    .line 9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/aM;->p:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 155
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/aM;->f()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 94
    :cond_4
    iget v0, p0, Lcom/google/aM;->p:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 93
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/aM;->a()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/google/aM;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 109
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/aM;->g()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/aM;->h()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/aM;->h()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aM;->g()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aM;->r()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/aM;->i:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/google/dM;->a()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aM;

    const-class v2, Lcom/google/e1;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 189
    iget-byte v1, p0, Lcom/google/aM;->l:B

    .line 188
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iput-byte v0, p0, Lcom/google/aM;->l:B

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 87
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 149
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iput-object v1, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method public f()Lcom/google/bO;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    .line 117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/google/aM;->g:Ljava/lang/Object;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public g()Lcom/google/aM;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/aM;->n:Lcom/google/aM;

    return-object v0
.end method

.method public h()Lcom/google/e1;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/aM;->n()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/aM;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    .line 123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 199
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 140
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iput-object v1, p0, Lcom/google/aM;->s:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/aM;->p:I

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

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    iget v1, p0, Lcom/google/aM;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/google/e1;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/aM;->e(Lcom/google/aM;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
