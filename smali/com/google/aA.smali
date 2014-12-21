.class public final Lcom/google/aA;
.super Lcom/google/a1;
.source "aA.java"

# interfaces
.implements Lcom/google/cn;


# static fields
.field public static e:Lcom/google/cU; = null

.field public static final f:I = 0x6

.field public static final n:I = 0x5

.field private static final o:Lcom/google/aA;

.field public static final q:I = 0x2

.field public static final r:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x3

.field public static final u:I = 0x7

.field public static final x:I = 0x4


# instance fields
.field private g:Ljava/util/List;

.field private h:I

.field private i:B

.field private final j:Lcom/google/bI;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/Object;

.field private p:I

.field private s:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Lcom/google/aO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/google/dm;

    invoke-direct {v0}, Lcom/google/dm;-><init>()V

    sput-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    .line 90
    new-instance v0, Lcom/google/aA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aA;-><init>(Z)V

    sput-object v0, Lcom/google/aA;->o:Lcom/google/aA;

    .line 175
    sget-object v0, Lcom/google/aA;->o:Lcom/google/aA;

    invoke-direct {v0}, Lcom/google/aA;->k()V

    .line 248
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 58
    iput-byte v0, p0, Lcom/google/aA;->i:B

    .line 118
    iput v0, p0, Lcom/google/aA;->p:I

    .line 156
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->j:Lcom/google/bI;

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/google/aA;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 64
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 183
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/aA;->i:B

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aA;->p:I

    .line 142
    invoke-direct {p0}, Lcom/google/aA;->k()V

    .line 202
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v5

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_0
    if-nez v2, :cond_7

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 196
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/aA;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 250
    const/4 v0, 0x1

    if-eqz v4, :cond_6

    .line 111
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/aA;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aA;->h:I

    .line 40
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->m:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v4, :cond_6

    .line 137
    :goto_3
    and-int/lit8 v2, v1, 0x2

    if-eq v2, v6, :cond_0

    .line 205
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/aA;->k:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 223
    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/google/aA;->k:Ljava/util/List;

    sget-object v3, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-virtual {p1, v3, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    if-eqz v4, :cond_6

    .line 49
    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v8, :cond_1

    .line 80
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/aA;->v:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    or-int/lit8 v1, v1, 0x8

    .line 224
    :cond_1
    :try_start_6
    iget-object v2, p0, Lcom/google/aA;->v:Ljava/util/List;

    sget-object v3, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-virtual {p1, v3, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5
    if-eqz v4, :cond_6

    .line 57
    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-eq v2, v9, :cond_2

    .line 18
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/aA;->l:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 48
    :cond_2
    :try_start_8
    iget-object v2, p0, Lcom/google/aA;->l:Ljava/util/List;

    sget-object v3, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-virtual {p1, v3, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    if-eqz v4, :cond_6

    .line 125
    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v10, :cond_3

    .line 54
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/aA;->g:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    or-int/lit8 v1, v1, 0x20

    .line 82
    :cond_3
    :try_start_a
    iget-object v2, p0, Lcom/google/aA;->g:Ljava/util/List;

    sget-object v3, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-virtual {p1, v3, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 232
    if-eqz v4, :cond_6

    .line 188
    :goto_7
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v7, :cond_4

    .line 244
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/aA;->s:Ljava/util/List;

    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/google/aA;->s:Ljava/util/List;

    sget-object v3, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-virtual {p1, v3, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    if-eqz v4, :cond_6

    move v2, v0

    .line 43
    :sswitch_0
    const/4 v0, 0x0

    .line 78
    iget v3, p0, Lcom/google/aA;->h:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_13

    .line 185
    iget-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;

    invoke-virtual {v0}, Lcom/google/aO;->l()Lcom/google/aa;
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 249
    :goto_8
    :try_start_c
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    iput-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;

    .line 19
    if-eqz v3, :cond_5

    .line 28
    iget-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;

    invoke-virtual {v3, v0}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;

    .line 216
    invoke-virtual {v3}, Lcom/google/aa;->e()Lcom/google/aO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 191
    :cond_5
    :try_start_d
    iget v0, p0, Lcom/google/aA;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aA;->h:I
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v2

    .line 99
    :cond_6
    if-eqz v4, :cond_12

    .line 129
    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_8

    .line 252
    :try_start_e
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_f

    .line 238
    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_9

    .line 247
    :try_start_f
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_10

    .line 143
    :cond_9
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_a

    .line 61
    :try_start_10
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_11

    .line 45
    :cond_a
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_b

    .line 55
    :try_start_11
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_12

    .line 10
    :cond_b
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_c

    .line 233
    :try_start_12
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_13

    .line 170
    :cond_c
    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->j:Lcom/google/bI;

    .line 1
    invoke-virtual {p0}, Lcom/google/aA;->e()V

    .line 246
    return-void

    .line 117
    :sswitch_1
    const/4 v0, 0x1

    .line 231
    if-eqz v4, :cond_6

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 87
    :catch_1
    move-exception v0

    .line 86
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_d

    .line 252
    :try_start_15
    iget-object v2, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->k:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/eM; {:try_start_15 .. :try_end_15} :catch_a

    .line 238
    :cond_d
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v8, :cond_e

    .line 247
    :try_start_16
    iget-object v2, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->v:Ljava/util/List;
    :try_end_16
    .catch Lcom/google/eM; {:try_start_16 .. :try_end_16} :catch_b

    .line 143
    :cond_e
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_f

    .line 61
    :try_start_17
    iget-object v2, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->l:Ljava/util/List;
    :try_end_17
    .catch Lcom/google/eM; {:try_start_17 .. :try_end_17} :catch_c

    .line 45
    :cond_f
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v10, :cond_10

    .line 55
    :try_start_18
    iget-object v2, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->g:Ljava/util/List;
    :try_end_18
    .catch Lcom/google/eM; {:try_start_18 .. :try_end_18} :catch_d

    .line 10
    :cond_10
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_11

    .line 233
    :try_start_19
    iget-object v1, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aA;->s:Ljava/util/List;
    :try_end_19
    .catch Lcom/google/eM; {:try_start_19 .. :try_end_19} :catch_e

    .line 170
    :cond_11
    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aA;->j:Lcom/google/bI;

    .line 1
    invoke-virtual {p0}, Lcom/google/aA;->e()V

    .line 129
    throw v0

    .line 93
    :catch_2
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/eM; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/eM; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 38
    :catch_4
    move-exception v0

    .line 227
    :try_start_1c
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 49
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0

    .line 57
    :catch_6
    move-exception v0

    throw v0

    .line 125
    :catch_7
    move-exception v0

    throw v0

    .line 188
    :catch_8
    move-exception v0

    throw v0

    .line 216
    :catch_9
    move-exception v0

    throw v0
    :try_end_1d
    .catch Lcom/google/eM; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 252
    :catch_a
    move-exception v0

    throw v0

    .line 247
    :catch_b
    move-exception v0

    throw v0

    .line 61
    :catch_c
    move-exception v0

    throw v0

    .line 55
    :catch_d
    move-exception v0

    throw v0

    .line 233
    :catch_e
    move-exception v0

    throw v0

    .line 252
    :catch_f
    move-exception v0

    throw v0

    .line 247
    :catch_10
    move-exception v0

    throw v0

    .line 61
    :catch_11
    move-exception v0

    throw v0

    .line 55
    :catch_12
    move-exception v0

    throw v0

    .line 233
    :catch_13
    move-exception v0

    throw v0

    :cond_12
    move v2, v0

    goto/16 :goto_0

    :cond_13
    move-object v3, v0

    goto/16 :goto_8

    :sswitch_2
    move v0, v2

    goto/16 :goto_7

    :sswitch_3
    move v0, v2

    goto/16 :goto_6

    :sswitch_4
    move v0, v2

    goto/16 :goto_5

    :sswitch_5
    move v0, v2

    goto/16 :goto_4

    :sswitch_6
    move v0, v2

    goto/16 :goto_3

    :sswitch_7
    move v0, v2

    goto/16 :goto_2

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/aA;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 169
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 11
    iput-byte v0, p0, Lcom/google/aA;->i:B

    .line 69
    iput v0, p0, Lcom/google/aA;->p:I

    .line 52
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->j:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aA;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/google/aA;->h:I

    return p1
.end method

.method public static a(Lcom/google/aA;)Lcom/google/R;
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/google/aA;->o()Lcom/google/R;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/R;->a(Lcom/google/aA;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a([B)Lcom/google/aA;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method static a(Lcom/google/aA;Lcom/google/aO;)Lcom/google/aO;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/aA;->w:Lcom/google/aO;

    return-object p1
.end method

.method static a(Lcom/google/aA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/aA;->s:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method static b(Lcom/google/aA;)Ljava/util/List;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/aA;->l:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/aA;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/aA;->g:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/aA;)Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/aA;->k:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/aA;)Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/aA;->v:Ljava/util/List;

    return-object p1
.end method

.method static f(Lcom/google/aA;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static g()Lcom/google/aA;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/aA;->o:Lcom/google/aA;

    return-object v0
.end method

.method static g(Lcom/google/aA;)Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final i()Lcom/google/gs;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/google/k;->O()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/google/aO;->p()Lcom/google/aO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;

    .line 206
    return-void
.end method

.method public static o()Lcom/google/R;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/google/R;->x()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Lcom/google/aI;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;

    return-object v0
.end method

.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 193
    iget v0, p0, Lcom/google/aA;->p:I

    .line 140
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/aA;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 50
    invoke-virtual {p0}, Lcom/google/aA;->t()Lcom/google/cA;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v6, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    .line 167
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_a

    :cond_1
    move v2, v1

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 108
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v5, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    .line 187
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_9

    :cond_2
    move v2, v1

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 181
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v5, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    .line 105
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_8

    :cond_3
    move v2, v1

    .line 132
    :goto_5
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 62
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v5, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 8
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v2, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    .line 81
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 74
    :cond_5
    iget v0, p0, Lcom/google/aA;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_6

    .line 12
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aA;->w:Lcom/google/aO;

    invoke-static {v0, v1}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/aA;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 112
    iput v0, p0, Lcom/google/aA;->p:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v2, v0

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected a(Lcom/google/gq;)Lcom/google/R;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/google/R;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/R;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 20
    return-object v0
.end method

.method public a(I)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/aA;->j:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/aA;->a(Lcom/google/gq;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/aA;->a()I

    .line 101
    iget v0, p0, Lcom/google/aA;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/aA;->t()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v5, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 225
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a

    :cond_1
    move v1, v2

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 164
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_9

    :cond_2
    move v1, v2

    .line 203
    :goto_2
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 145
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    :cond_3
    move v1, v2

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 230
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 219
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    .line 212
    :cond_5
    iget v0, p0, Lcom/google/aA;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 114
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aA;->w:Lcom/google/aO;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/aA;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 41
    return-void

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/google/aA;->h:I

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

.method public b()Lcom/google/R;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/aA;->o()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/aA;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/aA;->l()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/ch;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/aA;->q()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/aA;->q()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/eD;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eD;

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/google/k;->x()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aA;

    const-class v2, Lcom/google/R;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 146
    iget-byte v2, p0, Lcom/google/aA;->i:B

    .line 215
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 245
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 215
    goto :goto_0

    :cond_1
    move v2, v1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/aA;->A()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/aA;->g(I)Lcom/google/aY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aY;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 171
    iput-byte v1, p0, Lcom/google/aA;->i:B

    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    :cond_4
    move v2, v1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/aA;->r()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/aA;->f(I)Lcom/google/aY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aY;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 70
    iput-byte v1, p0, Lcom/google/aA;->i:B

    goto :goto_1

    .line 241
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    move v2, v1

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/google/aA;->v()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/aA;->b(I)Lcom/google/aA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aA;->d()Z

    move-result v4

    if-nez v4, :cond_9

    .line 63
    iput-byte v1, p0, Lcom/google/aA;->i:B

    goto :goto_1

    .line 208
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_8

    :cond_a
    move v2, v1

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/google/aA;->f()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 152
    invoke-virtual {p0, v2}, Lcom/google/aA;->a(I)Lcom/google/aZ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aZ;->d()Z

    move-result v4

    if-nez v4, :cond_c

    .line 3
    iput-byte v1, p0, Lcom/google/aA;->i:B

    goto :goto_1

    .line 253
    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_b

    .line 213
    :cond_d
    invoke-virtual {p0}, Lcom/google/aA;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {p0}, Lcom/google/aA;->u()Lcom/google/aO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aO;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 36
    iput-byte v1, p0, Lcom/google/aA;->i:B

    goto :goto_1

    .line 138
    :cond_e
    iput-byte v0, p0, Lcom/google/aA;->i:B

    move v1, v0

    .line 124
    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/aA;->l()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/google/cn;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cn;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/aY;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public g(I)Lcom/google/aY;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public h(I)Lcom/google/fh;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fh;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    .line 209
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 255
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object v1, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public i(I)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public j(I)Lcom/google/fh;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fh;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/google/R;
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, Lcom/google/aA;->a(Lcom/google/aA;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/aA;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/google/aA;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/aA;->o:Lcom/google/aA;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/aA;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lcom/google/aA;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/google/cA;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    .line 210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/aA;->m:Ljava/lang/Object;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public u()Lcom/google/aO;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/aA;->w:Lcom/google/aO;

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/aA;->k:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/aA;->v:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/aA;->l:Ljava/util/List;

    return-object v0
.end method
