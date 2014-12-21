.class public final Lcom/google/an;
.super Lcom/google/a3;
.source "an.java"

# interfaces
.implements Lcom/google/gj;


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x5

.field private static final k:Lcom/google/an;

.field public static l:Lcom/google/cU; = null

.field public static final m:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0x3

.field private static final serialVersionUID:J = 0x0L

.field public static final w:I = 0x2

.field public static final x:I = 0x3e7


# instance fields
.field private h:B

.field private i:Ljava/lang/Object;

.field private j:I

.field private n:Z

.field private o:Z

.field private r:Z

.field private s:Ljava/util/List;

.field private t:Lcom/google/dF;

.field private final u:Lcom/google/bI;

.field private v:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/google/ds;

    invoke-direct {v0}, Lcom/google/ds;-><init>()V

    sput-object v0, Lcom/google/an;->l:Lcom/google/cU;

    .line 130
    new-instance v0, Lcom/google/an;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/an;-><init>(Z)V

    sput-object v0, Lcom/google/an;->k:Lcom/google/an;

    .line 32
    sget-object v0, Lcom/google/an;->k:Lcom/google/an;

    invoke-direct {v0}, Lcom/google/an;->q()V

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 91
    iput-byte v0, p0, Lcom/google/an;->h:B

    .line 169
    iput v0, p0, Lcom/google/an;->y:I

    .line 103
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->u:Lcom/google/bI;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/google/an;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 81
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 53
    iput-byte v1, p0, Lcom/google/an;->h:B

    .line 171
    iput v1, p0, Lcom/google/an;->y:I

    .line 29
    invoke-direct {p0}, Lcom/google/an;->q()V

    .line 108
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 141
    :cond_0
    if-nez v0, :cond_4

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 12
    sparse-switch v5, :sswitch_data_0

    .line 149
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/an;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 175
    if-eqz v3, :cond_7

    move v0, v2

    .line 128
    :sswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ft;->s()I

    move-result v5

    .line 147
    invoke-static {v5}, Lcom/google/dF;->valueOf(I)Lcom/google/dF;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 116
    if-nez v6, :cond_1

    .line 48
    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v4, v7, v5}, Lcom/google/gT;->a(II)Lcom/google/gT;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 84
    :cond_1
    :try_start_4
    iget v5, p0, Lcom/google/an;->j:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/an;->j:I

    .line 135
    iput-object v6, p0, Lcom/google/an;->t:Lcom/google/dF;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    if-eqz v3, :cond_3

    .line 119
    :sswitch_1
    :try_start_5
    iget v5, p0, Lcom/google/an;->j:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/an;->j:I

    .line 140
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/an;->r:Z
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    if-eqz v3, :cond_3

    .line 55
    :sswitch_2
    :try_start_6
    iget v5, p0, Lcom/google/an;->j:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/an;->j:I

    .line 176
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/an;->o:Z
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    if-eqz v3, :cond_3

    .line 181
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/an;->j:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/an;->j:I

    .line 161
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/an;->v:Z
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    if-eqz v3, :cond_3

    .line 199
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/an;->j:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/an;->j:I

    .line 180
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/an;->i:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    if-eqz v3, :cond_3

    .line 98
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/an;->j:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/an;->j:I

    .line 104
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/an;->n:Z
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    if-eqz v3, :cond_3

    .line 156
    :sswitch_6
    and-int/lit8 v5, v1, 0x40

    if-eq v5, v8, :cond_2

    .line 136
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/an;->s:Ljava/util/List;

    .line 97
    or-int/lit8 v1, v1, 0x40

    .line 117
    :cond_2
    iget-object v5, p0, Lcom/google/an;->s:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 151
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_5

    .line 111
    :try_start_b
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->s:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_c

    .line 20
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->u:Lcom/google/bI;

    .line 39
    invoke-virtual {p0}, Lcom/google/an;->e()V

    .line 134
    return-void

    .line 24
    :sswitch_7
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 187
    :catch_1
    move-exception v0

    .line 185
    :try_start_d
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_6

    .line 111
    :try_start_e
    iget-object v1, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/an;->s:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_b

    .line 20
    :cond_6
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/an;->u:Lcom/google/bI;

    .line 39
    invoke-virtual {p0}, Lcom/google/an;->e()V

    .line 19
    throw v0

    .line 48
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 89
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 125
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 129
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 115
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 182
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/eM; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 177
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/eM; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 156
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/eM; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 100
    :catch_a
    move-exception v0

    .line 144
    :try_start_17
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 111
    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 12
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/google/an;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 124
    iput-byte v0, p0, Lcom/google/an;->h:B

    .line 85
    iput v0, p0, Lcom/google/an;->y:I

    .line 44
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->u:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/an;I)I
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/google/an;->j:I

    return p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/an;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/an;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/an;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/an;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/an;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/an;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a([B)Lcom/google/an;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/an;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method static a(Lcom/google/an;Lcom/google/dF;)Lcom/google/dF;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/an;->t:Lcom/google/dF;

    return-object p1
.end method

.method static a(Lcom/google/an;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/an;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/an;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/an;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/google/an;->s:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/an;Z)Z
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/google/an;->n:Z

    return p1
.end method

.method public static b(Lcom/google/an;)Lcom/google/a0;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/an;->r()Lcom/google/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/an;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/an;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    return-object v0
.end method

.method static b(Lcom/google/an;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/google/an;->o:Z

    return p1
.end method

.method public static final c()Lcom/google/gs;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/k;->d()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/an;)Ljava/util/List;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/an;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/google/an;->v:Z

    return p1
.end method

.method static d(Lcom/google/an;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/an;->r:Z

    return p1
.end method

.method public static i()Lcom/google/an;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/an;->k:Lcom/google/an;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-object v0, Lcom/google/dF;->STRING:Lcom/google/dF;

    iput-object v0, p0, Lcom/google/an;->t:Lcom/google/dF;

    .line 65
    iput-boolean v1, p0, Lcom/google/an;->r:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/an;->v:Z

    .line 99
    iput-boolean v1, p0, Lcom/google/an;->o:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/an;->i:Ljava/lang/Object;

    .line 139
    iput-boolean v1, p0, Lcom/google/an;->n:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    .line 96
    return-void
.end method

.method public static r()Lcom/google/a0;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/a0;->f()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 71
    iget v0, p0, Lcom/google/an;->y:I

    .line 33
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 194
    :cond_0
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/an;->t:Lcom/google/dF;

    invoke-virtual {v0}, Lcom/google/dF;->getNumber()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/fN;->h(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 101
    :goto_1
    iget v2, p0, Lcom/google/an;->j:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 90
    iget-boolean v2, p0, Lcom/google/an;->r:Z

    invoke-static {v5, v2}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_1
    iget v2, p0, Lcom/google/an;->j:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 69
    const/4 v2, 0x3

    iget-boolean v4, p0, Lcom/google/an;->o:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Lcom/google/an;->j:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 154
    const/4 v2, 0x5

    iget-boolean v4, p0, Lcom/google/an;->v:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget v2, p0, Lcom/google/an;->j:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 57
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/an;->v()Lcom/google/cA;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget v2, p0, Lcom/google/an;->j:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 21
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/an;->n:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 14
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_6

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/google/an;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Lcom/google/an;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/google/an;->y:I

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

.method protected a(Lcom/google/gq;)Lcom/google/a0;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a0;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 49
    return-object v0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/an;->u:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/an;->d()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/an;->a(Lcom/google/gq;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 198
    invoke-virtual {p0}, Lcom/google/an;->a()I

    .line 114
    invoke-virtual {p0}, Lcom/google/an;->a()Lcom/google/dN;

    move-result-object v3

    .line 87
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/an;->t:Lcom/google/dF;

    invoke-virtual {v0}, Lcom/google/dF;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->e(II)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/google/an;->r:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->a(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/an;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/an;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 105
    :cond_3
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 25
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/an;->v()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 167
    :cond_4
    iget v0, p0, Lcom/google/an;->j:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 94
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/an;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 13
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 18
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 109
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/an;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 148
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/an;->j:I

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

.method public b(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget v1, p0, Lcom/google/an;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/an;->k()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/an;->g()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/an;->d()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/a0;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/an;->r()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/an;->g()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/google/k;->J()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/an;

    const-class v2, Lcom/google/a0;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 68
    iget-byte v2, p0, Lcom/google/an;->h:B

    .line 38
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 93
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    :cond_1
    move v2, v1

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/google/an;->x()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 106
    invoke-virtual {p0, v2}, Lcom/google/an;->a(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 166
    iput-byte v1, p0, Lcom/google/an;->h:B

    move v0, v1

    .line 93
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/an;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 157
    iput-byte v1, p0, Lcom/google/an;->h:B

    move v0, v1

    .line 78
    goto :goto_0

    .line 131
    :cond_5
    iput-byte v0, p0, Lcom/google/an;->h:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/an;->k()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/an;->v:Z

    return v0
.end method

.method public g()Lcom/google/an;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/google/an;->k:Lcom/google/an;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/google/an;->j:I

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

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/google/a0;
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/an;->b(Lcom/google/an;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/an;->j:I

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

.method public m()Lcom/google/dF;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/an;->t:Lcom/google/dF;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/an;->n:Z

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/google/an;->j:I

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

.method public s()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/an;->r:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/google/an;->j:I

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

.method public u()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/google/an;->o:Z

    return v0
.end method

.method public v()Lcom/google/cA;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/an;->i:Ljava/lang/Object;

    .line 183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/an;->i:Ljava/lang/Object;

    .line 73
    :goto_0
    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/an;->i:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 76
    :goto_0
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 62
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iput-object v1, p0, Lcom/google/an;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/an;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
