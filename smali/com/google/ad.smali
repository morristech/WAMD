.class public final Lcom/google/aD;
.super Lcom/google/a1;
.source "aD.java"

# interfaces
.implements Lcom/google/n;


# static fields
.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static i:Lcom/google/cU; = null

.field public static final m:I = 0x3

.field public static final p:I = 0x1

.field private static final r:Lcom/google/aD;

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/util/List;

.field private h:Ljava/util/List;

.field private j:B

.field private k:I

.field private l:I

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private q:I

.field private s:I

.field private final t:Lcom/google/bI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/google/dn;

    invoke-direct {v0}, Lcom/google/dn;-><init>()V

    sput-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    .line 28
    new-instance v0, Lcom/google/aD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aD;-><init>(Z)V

    sput-object v0, Lcom/google/aD;->r:Lcom/google/aD;

    .line 51
    sget-object v0, Lcom/google/aD;->r:Lcom/google/aD;

    invoke-direct {v0}, Lcom/google/aD;->l()V

    .line 143
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 48
    iput v0, p0, Lcom/google/aD;->l:I

    .line 87
    iput v0, p0, Lcom/google/aD;->q:I

    .line 118
    iput-byte v0, p0, Lcom/google/aD;->j:B

    .line 81
    iput v0, p0, Lcom/google/aD;->k:I

    .line 178
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->t:Lcom/google/bI;

    .line 144
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/aD;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 193
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 206
    iput v1, p0, Lcom/google/aD;->l:I

    .line 60
    iput v1, p0, Lcom/google/aD;->q:I

    .line 102
    iput-byte v1, p0, Lcom/google/aD;->j:B

    .line 4
    iput v1, p0, Lcom/google/aD;->k:I

    .line 207
    invoke-direct {p0}, Lcom/google/aD;->l()V

    .line 173
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 174
    :cond_0
    if-nez v0, :cond_8

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 151
    sparse-switch v5, :sswitch_data_0

    .line 187
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aD;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    .line 122
    if-eqz v3, :cond_d

    move v0, v2

    .line 208
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 149
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aD;->h:Ljava/util/List;

    .line 136
    or-int/lit8 v1, v1, 0x1

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    if-eqz v3, :cond_7

    .line 152
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ft;->p()I

    move-result v5

    .line 204
    invoke-virtual {p1, v5}, Lcom/google/ft;->b(I)I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 116
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v2, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/ft;->g()I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-lez v6, :cond_2

    .line 14
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/aD;->h:Ljava/util/List;

    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/google/ft;->g()I

    move-result v6

    if-lez v6, :cond_3

    .line 163
    iget-object v6, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 37
    :cond_3
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/google/ft;->f(I)V
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    if-eqz v3, :cond_7

    .line 101
    :sswitch_2
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v8, :cond_4

    .line 168
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aD;->e:Ljava/util/List;

    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 41
    :cond_4
    iget-object v5, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    if-eqz v3, :cond_7

    .line 2
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ft;->p()I

    move-result v5

    .line 150
    invoke-virtual {p1, v5}, Lcom/google/ft;->b(I)I
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    .line 90
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v8, :cond_5

    :try_start_7
    invoke-virtual {p1}, Lcom/google/ft;->g()I
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v6

    if-lez v6, :cond_5

    .line 175
    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/aD;->e:Ljava/util/List;

    .line 199
    or-int/lit8 v1, v1, 0x2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/google/ft;->g()I

    move-result v6

    if-lez v6, :cond_6

    .line 164
    iget-object v6, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_5

    .line 3
    :cond_6
    :try_start_9
    invoke-virtual {p1, v5}, Lcom/google/ft;->f(I)V

    .line 34
    if-eqz v3, :cond_7

    .line 128
    :sswitch_4
    iget v5, p0, Lcom/google/aD;->s:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aD;->s:I

    .line 79
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aD;->o:Ljava/lang/Object;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 76
    if-eqz v3, :cond_7

    .line 92
    :sswitch_5
    :try_start_a
    iget v5, p0, Lcom/google/aD;->s:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/aD;->s:I

    .line 171
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aD;->n:Ljava/lang/Object;
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 126
    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_9

    .line 120
    :try_start_b
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_a

    .line 15
    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_a

    .line 20
    :try_start_c
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_b

    .line 9
    :cond_a
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->t:Lcom/google/bI;

    .line 147
    invoke-virtual {p0}, Lcom/google/aD;->e()V

    .line 157
    return-void

    .line 25
    :sswitch_6
    if-eqz v3, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 40
    :catch_1
    move-exception v0

    .line 130
    :try_start_e
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_b

    .line 120
    :try_start_f
    iget-object v2, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aD;->h:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_8

    .line 15
    :cond_b
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_c

    .line 20
    :try_start_10
    iget-object v1, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aD;->e:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_9

    .line 9
    :cond_c
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aD;->t:Lcom/google/bI;

    .line 147
    invoke-virtual {p0}, Lcom/google/aD;->e()V

    .line 126
    throw v0

    .line 116
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 75
    :catch_3
    move-exception v0

    .line 68
    :try_start_12
    new-instance v3, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 101
    :catch_4
    move-exception v0

    :try_start_13
    throw v0

    .line 90
    :catch_5
    move-exception v0

    throw v0
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 76
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/eM; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 171
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/eM; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 120
    :catch_8
    move-exception v0

    throw v0

    .line 20
    :catch_9
    move-exception v0

    throw v0

    .line 120
    :catch_a
    move-exception v0

    throw v0

    .line 20
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    move v0, v2

    goto :goto_1

    .line 151
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/aD;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 121
    iput v0, p0, Lcom/google/aD;->l:I

    .line 89
    iput v0, p0, Lcom/google/aD;->q:I

    .line 200
    iput-byte v0, p0, Lcom/google/aD;->j:B

    .line 166
    iput v0, p0, Lcom/google/aD;->k:I

    .line 24
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->t:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aD;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/google/aD;->s:I

    return p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a([B)Lcom/google/aD;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method static a(Lcom/google/aD;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/aD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aD;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/aD;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aD;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method static b(Lcom/google/aD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aD;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/aD;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/aD;->e:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/aD;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/google/aD;)Lcom/google/aj;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/google/aD;->m()Lcom/google/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aj;->a(Lcom/google/aD;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/google/aD;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/google/aD;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/aD;->r:Lcom/google/aD;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static m()Lcom/google/aj;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/google/aj;->i()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Lcom/google/gs;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/k;->A()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 191
    iget v0, p0, Lcom/google/aD;->k:I

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->c(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 145
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_8

    .line 129
    :cond_1
    add-int v0, v2, v3

    .line 188
    invoke-virtual {p0}, Lcom/google/aD;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-static {v3}, Lcom/google/fN;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 53
    :goto_2
    iput v3, p0, Lcom/google/aD;->l:I

    move v3, v2

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 113
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 184
    :goto_4
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Lcom/google/aD;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 117
    invoke-static {v0}, Lcom/google/fN;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 211
    :cond_2
    iput v0, p0, Lcom/google/aD;->q:I

    .line 123
    iget v0, p0, Lcom/google/aD;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 179
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/aD;->f()Lcom/google/cA;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_3
    iget v0, p0, Lcom/google/aD;->s:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/aD;->d()Lcom/google/cA;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/google/aD;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/google/aD;->k:I

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
    .line 108
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Lcom/google/aj;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/google/aD;->m()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/aj;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aj;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 127
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/aD;->t:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/aD;->a()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/aD;->a(Lcom/google/gq;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 167
    invoke-virtual {p0}, Lcom/google/aD;->a()I

    .line 42
    invoke-virtual {p0}, Lcom/google/aD;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/fN;->r(I)V

    .line 54
    iget v0, p0, Lcom/google/aD;->l:I

    invoke-virtual {p1, v0}, Lcom/google/fN;->r(I)V

    :cond_0
    move v1, v2

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/fN;->n(I)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/aD;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/fN;->r(I)V

    .line 165
    iget v0, p0, Lcom/google/aD;->q:I

    invoke-virtual {p1, v0}, Lcom/google/fN;->r(I)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/fN;->n(I)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/aD;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/aD;->f()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/aD;->s:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 156
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/aD;->d()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/google/aD;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 74
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aD;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/aD;->r:Lcom/google/aD;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/aD;->k()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/aD;->b()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/aD;->a()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/aD;->b()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cA;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    .line 194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/google/k;->I()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aD;

    const-class v2, Lcom/google/aj;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-byte v1, p0, Lcom/google/aD;->j:B

    .line 115
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 180
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    iput-byte v0, p0, Lcom/google/aD;->j:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/aD;->k()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/aD;->s:I

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

.method public f()Lcom/google/cA;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    .line 125
    :goto_0
    return-object v0

    .line 65
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    .line 203
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 176
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 63
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iput-object v1, p0, Lcom/google/aD;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    iget v1, p0, Lcom/google/aD;->s:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/aj;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/aD;->d(Lcom/google/aD;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/aD;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/aD;->h:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    .line 189
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 85
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iput-object v1, p0, Lcom/google/aD;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
