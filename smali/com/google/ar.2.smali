.class public final Lcom/google/ar;
.super Lcom/google/aV;
.source "ar.java"

# interfaces
.implements Lcom/google/cF;


# static fields
.field public static e:Lcom/google/g6; = null

.field public static final h:I = 0x6

.field public static final j:I = 0x3

.field public static final l:I = 0x7

.field private static final p:Lcom/google/ar;

.field public static final r:I = 0x4

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x2

.field public static final v:I = 0x8

.field public static final w:I = 0x5


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private i:I

.field private k:Lcom/google/bO;

.field private m:Ljava/lang/Object;

.field private final n:Lcom/google/d1;

.field private o:D

.field private q:Ljava/lang/Object;

.field private s:J

.field private u:J

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/google/fA;

    invoke-direct {v0}, Lcom/google/fA;-><init>()V

    sput-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    .line 66
    new-instance v0, Lcom/google/ar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ar;-><init>(Z)V

    sput-object v0, Lcom/google/ar;->p:Lcom/google/ar;

    .line 183
    sget-object v0, Lcom/google/ar;->p:Lcom/google/ar;

    invoke-direct {v0}, Lcom/google/ar;->j()V

    .line 140
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 141
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 5
    iput-byte v1, p0, Lcom/google/ar;->x:B

    .line 82
    iput v1, p0, Lcom/google/ar;->g:I

    .line 7
    invoke-direct {p0}, Lcom/google/ar;->j()V

    .line 54
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 47
    :cond_0
    if-nez v0, :cond_3

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 154
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ar;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 62
    if-eqz v3, :cond_6

    move v0, v2

    .line 32
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 182
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ar;->f:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 26
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/google/ar;->f:Ljava/util/List;

    sget-object v6, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    if-eqz v3, :cond_2

    .line 117
    :sswitch_1
    iget v5, p0, Lcom/google/ar;->i:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ar;->i:I

    .line 63
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ar;->m:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    if-eqz v3, :cond_2

    .line 159
    :sswitch_2
    :try_start_4
    iget v5, p0, Lcom/google/ar;->i:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ar;->i:I

    .line 90
    invoke-virtual {p1}, Lcom/google/dP;->k()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ar;->s:J
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    if-eqz v3, :cond_2

    .line 19
    :sswitch_3
    :try_start_5
    iget v5, p0, Lcom/google/ar;->i:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/ar;->i:I

    .line 12
    invoke-virtual {p1}, Lcom/google/dP;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ar;->u:J
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    if-eqz v3, :cond_2

    .line 38
    :sswitch_4
    :try_start_6
    iget v5, p0, Lcom/google/ar;->i:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/ar;->i:I

    .line 149
    invoke-virtual {p1}, Lcom/google/dP;->y()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ar;->o:D
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    if-eqz v3, :cond_2

    .line 186
    :sswitch_5
    :try_start_7
    iget v5, p0, Lcom/google/ar;->i:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/ar;->i:I

    .line 139
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ar;->k:Lcom/google/bO;
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    if-eqz v3, :cond_2

    .line 31
    :sswitch_6
    :try_start_8
    iget v5, p0, Lcom/google/ar;->i:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/ar;->i:I

    .line 48
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ar;->q:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 113
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 94
    :try_start_9
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_a

    .line 55
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar;->n:Lcom/google/d1;

    .line 155
    invoke-virtual {p0}, Lcom/google/ar;->c()V

    .line 60
    return-void

    .line 37
    :sswitch_7
    if-eqz v3, :cond_6

    move v0, v2

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 20
    :catch_1
    move-exception v0

    .line 110
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 94
    :try_start_c
    iget-object v1, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar;->f:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_9

    .line 55
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar;->n:Lcom/google/d1;

    .line 155
    invoke-virtual {p0}, Lcom/google/ar;->c()V

    .line 113
    throw v0

    .line 187
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 45
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 105
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 201
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 177
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 48
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bM; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 151
    :catch_8
    move-exception v0

    .line 4
    :try_start_13
    new-instance v3, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 94
    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x12 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x31 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/ar;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 168
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 96
    iput-byte v0, p0, Lcom/google/ar;->x:B

    .line 53
    iput v0, p0, Lcom/google/ar;->g:I

    .line 106
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar;->n:Lcom/google/d1;

    .line 193
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/ar;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 161
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 78
    iput-byte v0, p0, Lcom/google/ar;->x:B

    .line 145
    iput v0, p0, Lcom/google/ar;->g:I

    .line 67
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar;->n:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/ar;D)D
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/google/ar;->o:D

    return-wide p1
.end method

.method static a(Lcom/google/ar;I)I
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/google/ar;->i:I

    return p1
.end method

.method static a(Lcom/google/ar;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/google/ar;->s:J

    return-wide p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a([B)Lcom/google/ar;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method static a(Lcom/google/ar;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/ar;->k:Lcom/google/bO;

    return-object p1
.end method

.method static a(Lcom/google/ar;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ar;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/ar;->f:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/ar;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/google/ar;->u:J

    return-wide p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ar;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method static b(Lcom/google/ar;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/ar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static final c()Lcom/google/g7;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/dM;->m()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/ar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/google/ar;)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/google/ar;->w()Lcom/google/eJ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eJ;->a(Lcom/google/ar;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    .line 13
    iput-wide v2, p0, Lcom/google/ar;->s:J

    .line 91
    iput-wide v2, p0, Lcom/google/ar;->u:J

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar;->o:D

    .line 36
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lcom/google/ar;->k:Lcom/google/bO;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static k()Lcom/google/ar;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/google/ar;->p:Lcom/google/ar;

    return-object v0
.end method

.method public static w()Lcom/google/eJ;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/eJ;->i()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 41
    iget v1, p0, Lcom/google/ar;->g:I

    .line 17
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    .line 184
    :cond_1
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ar;->a()Lcom/google/bO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    :cond_2
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 119
    iget-wide v0, p0, Lcom/google/ar;->s:J

    invoke-static {v5, v0, v1}, Lcom/google/e_;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 116
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/ar;->u:J

    invoke-static {v0, v4, v5}, Lcom/google/e_;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 125
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/ar;->o:D

    invoke-static {v0, v4, v5}, Lcom/google/e_;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_5
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 180
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ar;->k:Lcom/google/bO;

    invoke-static {v0, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_6
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/ar;->v()Lcom/google/bO;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/ar;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d1;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/google/ar;->g:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public a()Lcom/google/bO;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    .line 152
    :goto_0
    return-object v0

    .line 65
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/ar;->p()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/ar;->a(Lcom/google/dO;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/dn;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dn;

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eJ;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/google/eJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eJ;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 1
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    sget v2, Lcom/google/a8;->b:I

    .line 72
    invoke-virtual {p0}, Lcom/google/ar;->a()I

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ar;->a()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 120
    iget-wide v0, p0, Lcom/google/ar;->s:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/e_;->e(IJ)V

    .line 153
    :cond_2
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 28
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ar;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/e_;->a(IJ)V

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 46
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ar;->o:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/e_;->b(ID)V

    .line 133
    :cond_4
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ar;->k:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/ar;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/google/ar;->v()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/google/ar;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 51
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/a1;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/ar;->t()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/ar;->i:I

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

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/ar;->h()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/ar;->h()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/ar;->t()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/ar;->s:J

    return-wide v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ar;->p()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/ar;->n:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/google/dM;->d()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ar;

    const-class v2, Lcom/google/eJ;

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

    .line 92
    iget-byte v2, p0, Lcom/google/ar;->x:B

    .line 173
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

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/ar;->q()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/ar;->b(I)Lcom/google/a1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a1;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 134
    iput-byte v1, p0, Lcom/google/ar;->x:B

    move v0, v1

    .line 147
    goto :goto_0

    .line 162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 42
    :cond_4
    iput-byte v0, p0, Lcom/google/ar;->x:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/ar;->i:I

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

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lcom/google/ar;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/google/ar;->i:I

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

.method public h()Lcom/google/eJ;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/ar;->w()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/ar;->o:D

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/google/ar;->i:I

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

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 122
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 101
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iput-object v1, p0, Lcom/google/ar;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/google/ar;->u:J

    return-wide v0
.end method

.method public o()Lcom/google/bO;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/ar;->k:Lcom/google/bO;

    return-object v0
.end method

.method public p()Lcom/google/eJ;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/ar;->d(Lcom/google/ar;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    .line 160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 200
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 142
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iput-object v1, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/google/ar;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/google/ar;->p:Lcom/google/ar;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/google/ar;->i:I

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

.method public v()Lcom/google/bO;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/ar;->q:Ljava/lang/Object;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/ar;->f:Ljava/util/List;

    return-object v0
.end method
