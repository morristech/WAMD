.class public final Lcom/google/aY;
.super Lcom/google/a1;
.source "aY.java"

# interfaces
.implements Lcom/google/fh;


# static fields
.field public static final g:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x1

.field public static final m:I = 0x3

.field public static final n:I = 0x2

.field public static final o:I = 0x4

.field public static p:Lcom/google/cU; = null

.field private static final serialVersionUID:J = 0x0L

.field private static final u:Lcom/google/aY;

.field public static final y:I = 0x8


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private h:B

.field private final l:Lcom/google/bI;

.field private q:Lcom/google/c1;

.field private r:Ljava/lang/Object;

.field private s:I

.field private t:Ljava/lang/Object;

.field private v:Lcom/google/co;

.field private w:I

.field private x:Lcom/google/an;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/google/dY;

    invoke-direct {v0}, Lcom/google/dY;-><init>()V

    sput-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    .line 242
    new-instance v0, Lcom/google/aY;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aY;-><init>(Z)V

    sput-object v0, Lcom/google/aY;->u:Lcom/google/aY;

    .line 122
    sget-object v0, Lcom/google/aY;->u:Lcom/google/aY;

    invoke-direct {v0}, Lcom/google/aY;->d()V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 232
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 223
    iput-byte v0, p0, Lcom/google/aY;->h:B

    .line 140
    iput v0, p0, Lcom/google/aY;->s:I

    .line 106
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->l:Lcom/google/bI;

    .line 161
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/aY;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 89
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 53
    iput-byte v0, p0, Lcom/google/aY;->h:B

    .line 169
    iput v0, p0, Lcom/google/aY;->s:I

    .line 94
    invoke-direct {p0}, Lcom/google/aY;->d()V

    .line 52
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v5

    .line 83
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_4

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 108
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/aY;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 175
    if-eqz v4, :cond_7

    move v0, v1

    .line 9
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aY;->z:I

    .line 134
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aY;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    if-eqz v4, :cond_3

    .line 98
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/aY;->z:I

    .line 87
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aY;->t:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-eqz v4, :cond_3

    .line 91
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aY;->z:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v2

    iput v2, p0, Lcom/google/aY;->w:I
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    if-eqz v4, :cond_3

    .line 234
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/ft;->s()I

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/c1;->valueOf(I)Lcom/google/c1;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 32
    const/4 v6, 0x4

    :try_start_6
    invoke-virtual {v5, v6, v2}, Lcom/google/gT;->a(II)Lcom/google/gT;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    .line 186
    :cond_0
    :try_start_7
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/aY;->z:I

    .line 213
    iput-object v3, p0, Lcom/google/aY;->q:Lcom/google/c1;
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    if-eqz v4, :cond_3

    .line 16
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lcom/google/ft;->s()I

    move-result v2

    .line 100
    invoke-static {v2}, Lcom/google/co;->valueOf(I)Lcom/google/co;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 174
    const/4 v6, 0x5

    :try_start_9
    invoke-virtual {v5, v6, v2}, Lcom/google/gT;->a(II)Lcom/google/gT;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_3

    .line 51
    :cond_1
    :try_start_a
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/aY;->z:I

    .line 76
    iput-object v3, p0, Lcom/google/aY;->v:Lcom/google/co;
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 68
    if-eqz v4, :cond_3

    .line 61
    :goto_7
    :try_start_b
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/aY;->z:I

    .line 36
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aY;->r:Ljava/lang/Object;
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 33
    if-eqz v4, :cond_3

    .line 190
    :goto_8
    :try_start_c
    iget v2, p0, Lcom/google/aY;->z:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/aY;->z:I

    .line 244
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aY;->e:Ljava/lang/Object;
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 45
    if-eqz v4, :cond_3

    move v2, v0

    .line 170
    :sswitch_0
    const/4 v0, 0x0

    .line 86
    :try_start_d
    iget v3, p0, Lcom/google/aY;->z:I

    and-int/lit16 v3, v3, 0x80

    const/16 v6, 0x80

    if-ne v3, v6, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    invoke-virtual {v0}, Lcom/google/an;->k()Lcom/google/a0;
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 151
    :goto_9
    :try_start_e
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    iput-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    .line 11
    if-eqz v3, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    invoke-virtual {v3, v0}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;

    .line 5
    invoke-virtual {v3}, Lcom/google/a0;->b()Lcom/google/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 208
    :cond_2
    :try_start_f
    iget v0, p0, Lcom/google/aY;->z:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aY;->z:I
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v0, v2

    .line 88
    :cond_3
    :goto_a
    if-eqz v4, :cond_5

    .line 34
    :cond_4
    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->l:Lcom/google/bI;

    .line 107
    invoke-virtual {p0}, Lcom/google/aY;->e()V

    .line 135
    return-void

    .line 207
    :sswitch_1
    if-eqz v4, :cond_7

    move v0, v1

    goto/16 :goto_1

    .line 108
    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 200
    :catch_1
    move-exception v0

    .line 239
    :try_start_11
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aY;->l:Lcom/google/bI;

    .line 107
    invoke-virtual {p0}, Lcom/google/aY;->e()V

    .line 34
    throw v0

    .line 228
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 204
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 157
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/eM; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 197
    :catch_5
    move-exception v0

    .line 84
    :try_start_15
    new-instance v1, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 32
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/eM; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 144
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/eM; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 174
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/eM; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 68
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/eM; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 33
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/eM; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 45
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0

    .line 5
    :catch_c
    move-exception v0

    throw v0
    :try_end_1b
    .catch Lcom/google/eM; {:try_start_1b .. :try_end_1b} :catch_1
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

    .line 27
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/google/aY;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 145
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 60
    iput-byte v0, p0, Lcom/google/aY;->h:B

    .line 148
    iput v0, p0, Lcom/google/aY;->s:I

    .line 137
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->l:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aY;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/google/aY;->w:I

    return p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a([B)Lcom/google/aY;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method static a(Lcom/google/aY;Lcom/google/an;)Lcom/google/an;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/aY;->x:Lcom/google/an;

    return-object p1
.end method

.method static a(Lcom/google/aY;Lcom/google/c1;)Lcom/google/c1;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/aY;->q:Lcom/google/c1;

    return-object p1
.end method

.method static a(Lcom/google/aY;Lcom/google/co;)Lcom/google/co;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/google/aY;->v:Lcom/google/co;

    return-object p1
.end method

.method static a(Lcom/google/aY;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aY;I)I
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/google/aY;->z:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aY;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    return-object v0
.end method

.method static b(Lcom/google/aY;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Lcom/google/aY;)Lcom/google/W;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/google/aY;->w()Lcom/google/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/W;->a(Lcom/google/aY;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static d(Lcom/google/aY;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aY;->w:I

    .line 111
    sget-object v0, Lcom/google/c1;->LABEL_OPTIONAL:Lcom/google/c1;

    iput-object v0, p0, Lcom/google/aY;->q:Lcom/google/c1;

    .line 37
    sget-object v0, Lcom/google/co;->TYPE_DOUBLE:Lcom/google/co;

    iput-object v0, p0, Lcom/google/aY;->v:Lcom/google/co;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/an;->i()Lcom/google/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    .line 125
    return-void
.end method

.method static e(Lcom/google/aY;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g()Lcom/google/gs;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/k;->n()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/google/aY;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/google/aY;->u:Lcom/google/aY;

    return-object v0
.end method

.method public static w()Lcom/google/W;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/W;->j()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    .line 178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 210
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 167
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iput-object v1, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/google/aY;->z:I

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

.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 112
    iget v0, p0, Lcom/google/aY;->s:I

    .line 159
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 180
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/aY;->q()Lcom/google/cA;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/google/aY;->b()Lcom/google/cA;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 243
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aY;->w:I

    invoke-static {v1, v2}, Lcom/google/fN;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 229
    iget-object v1, p0, Lcom/google/aY;->q:Lcom/google/c1;

    invoke-virtual {v1}, Lcom/google/c1;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/fN;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 184
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aY;->v:Lcom/google/co;

    invoke-virtual {v2}, Lcom/google/co;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/fN;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 10
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/aY;->l()Lcom/google/cA;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 15
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/aY;->y()Lcom/google/cA;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 93
    iget-object v1, p0, Lcom/google/aY;->x:Lcom/google/an;

    invoke-static {v5, v1}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/google/aY;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/google/aY;->s:I

    goto/16 :goto_0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/W;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/google/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/W;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 195
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/aY;->l:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/aY;->u()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/aY;->a(Lcom/google/gq;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/google/aY;->a()I

    .line 216
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/google/aY;->q()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 206
    :cond_0
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/aY;->b()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 109
    :cond_1
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 191
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aY;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(II)V

    .line 165
    :cond_2
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/aY;->q:Lcom/google/c1;

    invoke-virtual {v0}, Lcom/google/c1;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->e(II)V

    .line 182
    :cond_3
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 236
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aY;->v:Lcom/google/co;

    invoke-virtual {v1}, Lcom/google/co;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->e(II)V

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 127
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/aY;->l()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 81
    :cond_5
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 150
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/aY;->y()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 147
    :cond_6
    iget v0, p0, Lcom/google/aY;->z:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 152
    iget-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 162
    :cond_7
    invoke-virtual {p0}, Lcom/google/aY;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 205
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24
    iget v1, p0, Lcom/google/aY;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/cA;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    .line 214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    .line 247
    :goto_0
    return-object v0

    .line 164
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/aY;->r()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/co;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/aY;->v:Lcom/google/co;

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/aY;->i()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/aY;->u()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/aY;->i()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/google/k;->C()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aY;

    const-class v2, Lcom/google/W;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 201
    iget-byte v2, p0, Lcom/google/aY;->h:B

    .line 6
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 154
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/aY;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/google/aY;->m()Lcom/google/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/an;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iput-byte v1, p0, Lcom/google/aY;->h:B

    move v0, v1

    .line 154
    goto :goto_0

    .line 198
    :cond_2
    iput-byte v0, p0, Lcom/google/aY;->h:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/aY;->r()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/google/aY;->z:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/aY;->z:I

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

.method public h()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/google/aY;->w:I

    return v0
.end method

.method public i()Lcom/google/aY;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/google/aY;->u:Lcom/google/aY;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    .line 160
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 58
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iput-object v1, p0, Lcom/google/aY;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    .line 70
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 172
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 40
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iput-object v1, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public l()Lcom/google/cA;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/google/aY;->r:Ljava/lang/Object;

    .line 97
    :goto_0
    return-object v0

    .line 54
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public m()Lcom/google/an;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/aY;->z:I

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

.method public o()Lcom/google/gj;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/aY;->x:Lcom/google/an;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/google/aY;->z:I

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

.method public q()Lcom/google/cA;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/aY;->f:Ljava/lang/Object;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public r()Lcom/google/W;
    .locals 1

    .prologue
    .line 233
    invoke-static {p0}, Lcom/google/aY;->c(Lcom/google/aY;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 245
    :goto_0
    return-object v0

    .line 92
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 113
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iput-object v1, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public u()Lcom/google/W;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/google/aY;->w()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/aY;->z:I

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
    .line 79
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/c1;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/aY;->q:Lcom/google/c1;

    return-object v0
.end method

.method public y()Lcom/google/cA;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    .line 235
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/google/aY;->e:Ljava/lang/Object;

    .line 222
    :goto_0
    return-object v0

    .line 168
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/google/aY;->z:I

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
