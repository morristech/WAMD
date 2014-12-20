.class public final Lorg/whispersystems/libaxolotl/o;
.super Lcom/google/aV;
.source "o.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b;


# static fields
.field public static final g:I = 0x3

.field public static final h:I = 0x6

.field public static final i:I = 0x1

.field public static l:Lcom/google/g6; = null

.field private static final m:Lorg/whispersystems/libaxolotl/o;

.field public static final n:I = 0x2

.field public static final o:I = 0x5

.field private static final serialVersionUID:J = 0x0L

.field public static final v:I = 0x4


# instance fields
.field private e:I

.field private final f:Lcom/google/d1;

.field private j:B

.field private k:I

.field private p:I

.field private q:I

.field private r:Lcom/google/bO;

.field private s:Lcom/google/bO;

.field private t:I

.field private u:Lcom/google/bO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lorg/whispersystems/libaxolotl/au;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/au;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    .line 126
    new-instance v0, Lorg/whispersystems/libaxolotl/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/o;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/o;->m:Lorg/whispersystems/libaxolotl/o;

    .line 14
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->m:Lorg/whispersystems/libaxolotl/o;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/o;->r()V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/V;->b:I

    .line 3
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 103
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/o;->j:B

    .line 111
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->q:I

    .line 148
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->r()V

    .line 15
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 37
    :cond_0
    if-nez v0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 84
    sparse-switch v4, :sswitch_data_0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 11
    if-eqz v2, :cond_3

    move v0, v1

    .line 6
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    .line 154
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->k:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-eqz v2, :cond_1

    .line 38
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    .line 121
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-eqz v2, :cond_1

    .line 153
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    .line 98
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/o;->u:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    if-eqz v2, :cond_1

    .line 89
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    .line 159
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/o;->s:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    if-eqz v2, :cond_1

    .line 122
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    .line 28
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->e:I
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    if-eqz v2, :cond_1

    .line 45
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    .line 76
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/o;->t:I
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/d1;

    .line 118
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->c()V

    .line 73
    return-void

    .line 9
    :sswitch_6
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 70
    :catch_1
    move-exception v0

    .line 80
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/d1;

    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->c()V

    throw v0

    .line 39
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 57
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 120
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 136
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 76
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 110
    :catch_8
    move-exception v0

    .line 100
    :try_start_10
    new-instance v1, Lcom/google/bM;

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 141
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/o;->j:B

    .line 151
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->q:I

    .line 133
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/d1;

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 92
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/o;->j:B

    .line 105
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->q:I

    .line 131
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/o;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/o;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->c()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/ac;->a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/o;I)I
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->e:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/o;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/bO;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->m:Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/o;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    return p1
.end method

.method static c(Lorg/whispersystems/libaxolotl/o;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->s:Lcom/google/bO;

    return-object p1
.end method

.method public static c()Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lorg/whispersystems/libaxolotl/ac;->h()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method static d(Lorg/whispersystems/libaxolotl/o;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->t:I

    return p1
.end method

.method public static final m()Lcom/google/g7;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->i()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lorg/whispersystems/libaxolotl/o;->d:Z

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->e:I

    .line 52
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    .line 50
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->t:I

    .line 142
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/bO;

    .line 58
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->u:Lcom/google/bO;

    .line 88
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->s:Lcom/google/bO;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->q:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 137
    :goto_0
    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 150
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 123
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    .line 66
    invoke-static {v3, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 83
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/bO;

    .line 143
    invoke-static {v4, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->u:Lcom/google/bO;

    .line 1
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 42
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->s:Lcom/google/bO;

    .line 97
    invoke-static {v5, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 112
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/libaxolotl/o;->e:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/libaxolotl/o;->t:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->q:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->j()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ac;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/whispersystems/libaxolotl/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/ac;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V

    .line 8
    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->m:Lorg/whispersystems/libaxolotl/o;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()I

    .line 46
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 71
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(II)V

    .line 157
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 127
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 95
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->s:Lcom/google/bO;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 146
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 87
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(II)V

    .line 94
    :cond_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 61
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(II)V

    .line 135
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 147
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->e:I

    return v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->j()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->c()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/o;

    const-class v2, Lorg/whispersystems/libaxolotl/ac;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/o;->j:B

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 81
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/o;->j:B

    goto :goto_0
.end method

.method public e()Lcom/google/bO;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->s:Lcom/google/bO;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

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

.method public g()Lcom/google/bO;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->u:Lcom/google/bO;

    return-object v0
.end method

.method public h()Lcom/google/bO;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/bO;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

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

.method public j()Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

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

.method public l()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

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

.method public n()Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->c()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->p:I

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
    .line 19
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->t:I

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
