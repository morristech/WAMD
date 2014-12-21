.class public final Lcom/google/ah;
.super Lcom/google/a3;
.source "ah.java"

# interfaces
.implements Lcom/google/bA;


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x12

.field public static final C:I = 0x14

.field public static final E:I = 0xa

.field private static final f:Lcom/google/ah;

.field public static final g:I = 0x11

.field public static final i:I = 0x1

.field public static final m:I = 0xb

.field public static final n:I = 0x9

.field public static final r:I = 0x3e7

.field private static final serialVersionUID:J = 0x0L

.field public static u:Lcom/google/cU; = null

.field public static final x:I = 0x10


# instance fields
.field private final D:Lcom/google/bI;

.field private h:Z

.field private j:Ljava/util/List;

.field private k:Z

.field private l:I

.field private o:B

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private s:Z

.field private t:Lcom/google/bu;

.field private v:Z

.field private w:Z

.field private y:I

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/dw;

    invoke-direct {v0}, Lcom/google/dw;-><init>()V

    sput-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    .line 63
    new-instance v0, Lcom/google/ah;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ah;-><init>(Z)V

    sput-object v0, Lcom/google/ah;->f:Lcom/google/ah;

    .line 147
    sget-object v0, Lcom/google/ah;->f:Lcom/google/ah;

    invoke-direct {v0}, Lcom/google/ah;->u()V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 255
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 112
    iput-byte v0, p0, Lcom/google/ah;->o:B

    .line 156
    iput v0, p0, Lcom/google/ah;->l:I

    .line 104
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah;->D:Lcom/google/bI;

    .line 199
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/ah;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x200

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 19
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 57
    iput-byte v1, p0, Lcom/google/ah;->o:B

    .line 201
    iput v1, p0, Lcom/google/ah;->l:I

    .line 230
    invoke-direct {p0}, Lcom/google/ah;->u()V

    .line 73
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 183
    :cond_0
    if-nez v0, :cond_4

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 227
    sparse-switch v5, :sswitch_data_0

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ah;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 96
    if-eqz v3, :cond_7

    move v0, v2

    .line 39
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ah;->y:I

    .line 25
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ah;->p:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    if-eqz v3, :cond_3

    .line 69
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ah;->y:I

    .line 34
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ah;->q:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz v3, :cond_3

    .line 1
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/ft;->s()I

    move-result v5

    .line 54
    invoke-static {v5}, Lcom/google/bu;->valueOf(I)Lcom/google/bu;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 17
    if-nez v6, :cond_1

    .line 111
    const/16 v7, 0x9

    :try_start_5
    invoke-virtual {v4, v7, v5}, Lcom/google/gT;->a(II)Lcom/google/gT;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    .line 217
    :cond_1
    :try_start_6
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/ah;->y:I

    .line 229
    iput-object v6, p0, Lcom/google/ah;->t:Lcom/google/bu;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    if-eqz v3, :cond_3

    .line 182
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/ah;->y:I

    .line 200
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ah;->h:Z
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    if-eqz v3, :cond_3

    .line 133
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/ah;->y:I

    .line 90
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ah;->z:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    if-eqz v3, :cond_3

    .line 52
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/ah;->y:I

    .line 138
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ah;->w:Z
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    if-eqz v3, :cond_3

    .line 31
    :sswitch_6
    :try_start_a
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/ah;->y:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ah;->v:Z
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 106
    if-eqz v3, :cond_3

    .line 238
    :sswitch_7
    :try_start_b
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/ah;->y:I

    .line 197
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ah;->s:Z
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 64
    if-eqz v3, :cond_3

    .line 234
    :sswitch_8
    :try_start_c
    iget v5, p0, Lcom/google/ah;->y:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/ah;->y:I

    .line 169
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ah;->k:Z
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 100
    if-eqz v3, :cond_3

    .line 7
    :sswitch_9
    and-int/lit16 v5, v1, 0x200

    if-eq v5, v8, :cond_2

    .line 233
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ah;->j:Ljava/util/List;

    .line 246
    or-int/lit16 v1, v1, 0x200

    .line 195
    :cond_2
    iget-object v5, p0, Lcom/google/ah;->j:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 243
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 141
    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v8, :cond_5

    .line 161
    :try_start_e
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_f

    .line 215
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah;->D:Lcom/google/bI;

    .line 61
    invoke-virtual {p0}, Lcom/google/ah;->e()V

    .line 194
    return-void

    .line 28
    :sswitch_a
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 37
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 35
    :catch_1
    move-exception v0

    .line 228
    :try_start_10
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x200

    if-ne v1, v8, :cond_6

    .line 161
    :try_start_11
    iget-object v1, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ah;->j:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_e

    .line 215
    :cond_6
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ah;->D:Lcom/google/bI;

    .line 61
    invoke-virtual {p0}, Lcom/google/ah;->e()V

    .line 141
    throw v0

    .line 175
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 94
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 79
    :catch_4
    move-exception v0

    .line 116
    :try_start_14
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 111
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/eM; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 225
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/eM; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 24
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/eM; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 139
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/eM; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 84
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/eM; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 106
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/eM; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 64
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/eM; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 100
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lcom/google/eM; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 7
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/eM; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 161
    :catch_e
    move-exception v0

    throw v0

    :catch_f
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 227
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/google/ah;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 60
    iput-byte v0, p0, Lcom/google/ah;->o:B

    .line 101
    iput v0, p0, Lcom/google/ah;->l:I

    .line 115
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah;->D:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/ah;I)I
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/google/ah;->y:I

    return p1
.end method

.method public static a(Lcom/google/ah;)Lcom/google/aW;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/google/ah;->q()Lcom/google/aW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aW;->a(Lcom/google/ah;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a([B)Lcom/google/ah;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method static a(Lcom/google/ah;Lcom/google/bu;)Lcom/google/bu;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/ah;->t:Lcom/google/bu;

    return-object p1
.end method

.method static a(Lcom/google/ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ah;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/ah;->j:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/ah;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/google/ah;->k:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method static b(Lcom/google/ah;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/ah;Z)Z
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/google/ah;->s:Z

    return p1
.end method

.method static c(Lcom/google/ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/ah;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/ah;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/google/ah;->h:Z

    return p1
.end method

.method static d(Lcom/google/ah;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/ah;Z)Z
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/google/ah;->w:Z

    return p1
.end method

.method static e(Lcom/google/ah;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/ah;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/google/ah;->v:Z

    return p1
.end method

.method public static final i()Lcom/google/gs;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/google/k;->E()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/google/aW;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/google/aW;->l()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    .line 102
    iput-boolean v1, p0, Lcom/google/ah;->h:Z

    .line 154
    iput-boolean v1, p0, Lcom/google/ah;->k:Z

    .line 185
    sget-object v0, Lcom/google/bu;->SPEED:Lcom/google/bu;

    iput-object v0, p0, Lcom/google/ah;->t:Lcom/google/bu;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/google/ah;->w:Z

    .line 256
    iput-boolean v1, p0, Lcom/google/ah;->v:Z

    .line 181
    iput-boolean v1, p0, Lcom/google/ah;->s:Z

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    .line 136
    return-void
.end method

.method public static w()Lcom/google/ah;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/ah;->f:Lcom/google/ah;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public C()Z
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public D()Ljava/util/List;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    return-object v0
.end method

.method public E()Lcom/google/aW;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/google/ah;->q()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/ah;->v:Z

    return v0
.end method

.method public G()Lcom/google/cA;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 208
    iget v0, p0, Lcom/google/ah;->l:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 219
    :cond_0
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 257
    invoke-virtual {p0}, Lcom/google/ah;->t()Lcom/google/cA;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    .line 190
    :goto_1
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/ah;->v()Lcom/google/cA;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_1
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_2

    .line 146
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/ah;->t:Lcom/google/bu;

    invoke-virtual {v4}, Lcom/google/bu;->getNumber()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/fN;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 70
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/ah;->h:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_3
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    .line 220
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/ah;->G()Lcom/google/cA;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_4
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5

    .line 2
    iget-boolean v2, p0, Lcom/google/ah;->w:Z

    invoke-static {v6, v2}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6

    .line 50
    const/16 v2, 0x11

    iget-boolean v4, p0, Lcom/google/ah;->v:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_6
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_7

    .line 128
    const/16 v2, 0x12

    iget-boolean v4, p0, Lcom/google/ah;->s:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_7
    iget v2, p0, Lcom/google/ah;->y:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    .line 6
    const/16 v2, 0x14

    iget-boolean v4, p0, Lcom/google/ah;->k:Z

    invoke-static {v2, v4}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 178
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 83
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/google/ah;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/ah;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/ah;->l:I

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

.method protected a(Lcom/google/gq;)Lcom/google/aW;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/aW;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aW;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 167
    return-object v0
.end method

.method public a(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ah;->D:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/ah;->E()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/ah;->a(Lcom/google/gq;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 149
    invoke-virtual {p0}, Lcom/google/ah;->a()I

    .line 38
    invoke-virtual {p0}, Lcom/google/ah;->a()Lcom/google/dN;

    move-result-object v3

    .line 237
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/google/ah;->t()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 173
    :cond_0
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/google/ah;->v()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 143
    :cond_1
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_2

    .line 8
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ah;->t:Lcom/google/bu;

    invoke-virtual {v1}, Lcom/google/bu;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->e(II)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 32
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/ah;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 93
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/ah;->G()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 172
    :cond_4
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 165
    iget-boolean v0, p0, Lcom/google/ah;->w:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/fN;->a(IZ)V

    .line 244
    :cond_5
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 204
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/ah;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 248
    :cond_6
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 58
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/ah;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 239
    :cond_7
    iget v0, p0, Lcom/google/ah;->y:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 14
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/ah;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 236
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 55
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_a

    .line 247
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/ah;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 213
    return-void

    :cond_a
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/ah;->s:Z

    return v0
.end method

.method public b(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/ah;->r()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/ah;->o()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/ah;->E()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/ah;->o()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/google/k;->y()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/ah;

    const-class v2, Lcom/google/aW;

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

    .line 47
    iget-byte v2, p0, Lcom/google/ah;->o:B

    .line 170
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 226
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0

    :cond_1
    move v2, v1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/ah;->A()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 231
    invoke-virtual {p0, v2}, Lcom/google/ah;->b(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 132
    iput-byte v1, p0, Lcom/google/ah;->o:B

    move v0, v1

    .line 42
    goto :goto_0

    .line 245
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/ah;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    iput-byte v1, p0, Lcom/google/ah;->o:B

    move v0, v1

    .line 226
    goto :goto_0

    .line 81
    :cond_5
    iput-byte v0, p0, Lcom/google/ah;->o:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/ah;->r()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public g()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public h()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/ah;->w:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/google/ah;->y:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    .line 222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 198
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iput-object v1, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method public m()Lcom/google/bu;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/ah;->t:Lcom/google/bu;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 205
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 218
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iput-object v1, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 210
    goto :goto_0
.end method

.method public o()Lcom/google/ah;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/google/ah;->f:Lcom/google/ah;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ah;->y:I

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

.method public r()Lcom/google/aW;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/ah;->a(Lcom/google/ah;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/ah;->h:Z

    return v0
.end method

.method public t()Lcom/google/cA;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/ah;->p:Ljava/lang/Object;

    .line 211
    :goto_0
    return-object v0

    .line 26
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public v()Lcom/google/cA;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/google/ah;->q:Ljava/lang/Object;

    .line 254
    :goto_0
    return-object v0

    .line 49
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/ah;->j:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    .line 162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 117
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 77
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iput-object v1, p0, Lcom/google/ah;->z:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/ah;->k:Z

    return v0
.end method
