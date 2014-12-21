.class public final Lcom/google/aq;
.super Lcom/google/a1;
.source "aq.java"

# interfaces
.implements Lcom/google/b3;


# static fields
.field public static e:Lcom/google/cU; = null

.field public static final h:I = 0x7

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x3

.field public static final q:I = 0x8

.field private static final r:Lcom/google/aq;

.field public static final s:I = 0x6

.field private static final serialVersionUID:J = 0x0L

.field public static final x:I = 0x2


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;

.field private i:B

.field private j:J

.field private k:D

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/cA;

.field private t:J

.field private u:I

.field private v:Ljava/util/List;

.field private final w:Lcom/google/bI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/google/dh;

    invoke-direct {v0}, Lcom/google/dh;-><init>()V

    sput-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    .line 57
    new-instance v0, Lcom/google/aq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aq;-><init>(Z)V

    sput-object v0, Lcom/google/aq;->r:Lcom/google/aq;

    .line 40
    sget-object v0, Lcom/google/aq;->r:Lcom/google/aq;

    invoke-direct {v0}, Lcom/google/aq;->t()V

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 6
    iput-byte v0, p0, Lcom/google/aq;->i:B

    .line 79
    iput v0, p0, Lcom/google/aq;->u:I

    .line 160
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->w:Lcom/google/bI;

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/google/aq;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 148
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 89
    iput-byte v1, p0, Lcom/google/aq;->i:B

    .line 158
    iput v1, p0, Lcom/google/aq;->u:I

    .line 189
    invoke-direct {p0}, Lcom/google/aq;->t()V

    .line 119
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 2
    :cond_0
    if-nez v0, :cond_3

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 105
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aq;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 166
    if-eqz v3, :cond_6

    move v0, v2

    .line 138
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 121
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aq;->v:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 140
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/google/aq;->v:Ljava/util/List;

    sget-object v6, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    if-eqz v3, :cond_2

    .line 114
    :sswitch_1
    iget v5, p0, Lcom/google/aq;->f:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aq;->f:I

    .line 97
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aq;->l:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    if-eqz v3, :cond_2

    .line 102
    :sswitch_2
    :try_start_4
    iget v5, p0, Lcom/google/aq;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/aq;->f:I

    .line 46
    invoke-virtual {p1}, Lcom/google/ft;->j()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/aq;->t:J
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    if-eqz v3, :cond_2

    .line 180
    :sswitch_3
    :try_start_5
    iget v5, p0, Lcom/google/aq;->f:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/aq;->f:I

    .line 55
    invoke-virtual {p1}, Lcom/google/ft;->k()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/aq;->j:J
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    if-eqz v3, :cond_2

    .line 163
    :sswitch_4
    :try_start_6
    iget v5, p0, Lcom/google/aq;->f:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/aq;->f:I

    .line 141
    invoke-virtual {p1}, Lcom/google/ft;->t()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/aq;->k:D
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    if-eqz v3, :cond_2

    .line 42
    :sswitch_5
    :try_start_7
    iget v5, p0, Lcom/google/aq;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/aq;->f:I

    .line 154
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aq;->m:Lcom/google/cA;
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    if-eqz v3, :cond_2

    .line 115
    :sswitch_6
    :try_start_8
    iget v5, p0, Lcom/google/aq;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/aq;->f:I

    .line 178
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v5

    iput-object v5, p0, Lcom/google/aq;->g:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 17
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 164
    :try_start_9
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_a

    .line 22
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->w:Lcom/google/bI;

    .line 53
    invoke-virtual {p0}, Lcom/google/aq;->e()V

    .line 72
    return-void

    .line 92
    :sswitch_7
    if-eqz v3, :cond_6

    move v0, v2

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    :catch_1
    move-exception v0

    .line 90
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 164
    :try_start_c
    iget-object v1, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aq;->v:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_9

    .line 22
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aq;->w:Lcom/google/bI;

    .line 53
    invoke-virtual {p0}, Lcom/google/aq;->e()V

    .line 17
    throw v0

    .line 19
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 123
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 59
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 200
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 144
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 178
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 95
    :catch_8
    move-exception v0

    .line 159
    :try_start_13
    new-instance v3, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 164
    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 35
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/aq;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 48
    iput-byte v0, p0, Lcom/google/aq;->i:B

    .line 8
    iput v0, p0, Lcom/google/aq;->u:I

    .line 172
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->w:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aq;D)D
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/google/aq;->k:D

    return-wide p1
.end method

.method static a(Lcom/google/aq;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/aq;->f:I

    return p1
.end method

.method static a(Lcom/google/aq;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/google/aq;->j:J

    return-wide p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a([B)Lcom/google/aq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method static a(Lcom/google/aq;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/aq;->m:Lcom/google/cA;

    return-object p1
.end method

.method static a(Lcom/google/aq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/aq;->v:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/aq;J)J
    .locals 1

    .prologue
    .line 197
    iput-wide p1, p0, Lcom/google/aq;->t:J

    return-wide p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aq;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/k;->g()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/aq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/aq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Lcom/google/aq;)Lcom/google/aC;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/aq;->m()Lcom/google/aC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aC;->a(Lcom/google/aq;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/google/aq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static k()Lcom/google/aq;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/aq;->r:Lcom/google/aq;

    return-object v0
.end method

.method public static m()Lcom/google/aC;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/google/aC;->b()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    .line 62
    iput-wide v2, p0, Lcom/google/aq;->t:J

    .line 3
    iput-wide v2, p0, Lcom/google/aq;->j:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aq;->k:D

    .line 152
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lcom/google/aq;->m:Lcom/google/cA;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 129
    iget v1, p0, Lcom/google/aq;->u:I

    .line 182
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    .line 191
    :cond_1
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 155
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/aq;->y()Lcom/google/cA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 75
    iget-wide v0, p0, Lcom/google/aq;->t:J

    invoke-static {v5, v0, v1}, Lcom/google/fN;->a(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/aq;->j:J

    invoke-static {v0, v4, v5}, Lcom/google/fN;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 153
    :cond_4
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 203
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/aq;->k:D

    invoke-static {v0, v4, v5}, Lcom/google/fN;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 187
    :cond_5
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 132
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aq;->m:Lcom/google/cA;

    invoke-static {v0, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_6
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 54
    invoke-virtual {p0}, Lcom/google/aq;->u()Lcom/google/cA;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/aq;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/google/aq;->u:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public a()Lcom/google/aC;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/google/aq;->m()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/aC;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/google/aC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aC;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 169
    return-object v0
.end method

.method public a(I)Lcom/google/ax;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/aq;->w:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/aq;->a()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/aq;->a(Lcom/google/gq;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/aq;->a()I

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 167
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 101
    :cond_0
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 188
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/aq;->y()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 174
    :cond_1
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 21
    iget-wide v0, p0, Lcom/google/aq;->t:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/fN;->f(IJ)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 44
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/aq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/fN;->e(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 176
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/aq;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/fN;->b(ID)V

    .line 108
    :cond_4
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 71
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aq;->m:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 65
    :cond_5
    iget v0, p0, Lcom/google/aq;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 149
    invoke-virtual {p0}, Lcom/google/aq;->u()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/google/aq;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 10
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aT;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/aq;->x()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/aq;->l()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/aq;->f:I

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

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/aq;->a()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/aq;->l()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/k;->H()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aq;

    const-class v2, Lcom/google/aC;

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

    .line 117
    iget-byte v2, p0, Lcom/google/aq;->i:B

    .line 81
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 128
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0

    :cond_1
    move v2, v1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/aq;->q()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 171
    invoke-virtual {p0, v2}, Lcom/google/aq;->b(I)Lcom/google/aT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aT;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    iput-byte v1, p0, Lcom/google/aq;->i:B

    move v0, v1

    .line 128
    goto :goto_0

    .line 185
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 150
    :cond_4
    iput-byte v0, p0, Lcom/google/aq;->i:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/aq;->x()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/aq;->f:I

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

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 100
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 104
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iput-object v1, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public h()Lcom/google/cA;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/aq;->m:Lcom/google/cA;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lcom/google/aq;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/aq;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/aq;->r:Lcom/google/aq;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/aq;->j:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/google/aq;->t:J

    return-wide v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/google/aq;->f:I

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

.method public q()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/aq;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    .line 36
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    .line 83
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 131
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iput-object v1, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public s()D
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/google/aq;->k:D

    return-wide v0
.end method

.method public u()Lcom/google/cA;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    .line 77
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/aq;->g:Ljava/lang/Object;

    .line 175
    :goto_0
    return-object v0

    .line 103
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/google/aq;->f:I

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

.method public w()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/aq;->f:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/aC;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/aq;->c(Lcom/google/aq;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/cA;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    .line 50
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/aq;->l:Ljava/lang/Object;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method
