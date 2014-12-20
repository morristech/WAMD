.class public final Lorg/whispersystems/libaxolotl/n;
.super Lcom/google/aV;
.source "n.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aT;


# static fields
.field public static final i:I = 0x4

.field public static final m:I = 0x2

.field private static final o:Lorg/whispersystems/libaxolotl/n;

.field public static q:Lcom/google/g6; = null

.field public static final r:I = 0x3

.field public static final s:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x5


# instance fields
.field private e:Lcom/google/bO;

.field private f:Lcom/google/bO;

.field private g:Lcom/google/bO;

.field private h:B

.field private j:I

.field private final k:Lcom/google/d1;

.field private l:Lcom/google/bO;

.field private n:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/whispersystems/libaxolotl/aj;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aj;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    .line 92
    new-instance v0, Lorg/whispersystems/libaxolotl/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/n;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/n;->o:Lorg/whispersystems/libaxolotl/n;

    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->o:Lorg/whispersystems/libaxolotl/n;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/n;->l()V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/V;->b:I

    .line 136
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 30
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/n;->h:B

    .line 129
    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->n:I

    .line 76
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->l()V

    .line 41
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 113
    sparse-switch v4, :sswitch_data_0

    .line 72
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 42
    if-eqz v2, :cond_3

    move v0, v1

    .line 10
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    .line 47
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/n;->j:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 99
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    .line 114
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v2, :cond_1

    .line 140
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    .line 20
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/n;->e:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 64
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    .line 104
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    if-eqz v2, :cond_1

    .line 111
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    .line 94
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/n;->l:Lcom/google/bO;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->k:Lcom/google/d1;

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->c()V

    .line 132
    return-void

    .line 97
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    :catch_1
    move-exception v0

    .line 35
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/n;->k:Lcom/google/d1;

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->c()V

    throw v0

    .line 45
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 137
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 118
    :catch_7
    move-exception v0

    .line 49
    :try_start_e
    new-instance v1, Lcom/google/bM;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 138
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 75
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/n;->h:B

    .line 15
    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->n:I

    .line 8
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->k:Lcom/google/d1;

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 63
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/n;->h:B

    .line 11
    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->n:I

    .line 65
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->k:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/n;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lorg/whispersystems/libaxolotl/n;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->l:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->f()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/ar;->a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/n;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->e:Lcom/google/bO;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/bO;

    return-object p1
.end method

.method public static f()Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/ar;->g()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->o:Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->j:I

    .line 102
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/bO;

    .line 34
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->e:Lcom/google/bO;

    .line 2
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/bO;

    .line 125
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->l:Lcom/google/bO;

    .line 85
    return-void
.end method

.method public static final p()Lcom/google/g7;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->b()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static q()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lorg/whispersystems/libaxolotl/n;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 126
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->n:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 91
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->j:I

    .line 25
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 120
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/bO;

    .line 122
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->e:Lcom/google/bO;

    .line 48
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 69
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/bO;

    .line 16
    invoke-static {v4, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 130
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->l:Lcom/google/bO;

    .line 12
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->n:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->j()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ar;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lorg/whispersystems/libaxolotl/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/ar;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V

    .line 105
    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->o:Lorg/whispersystems/libaxolotl/n;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()I

    .line 108
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 90
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 95
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 144
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->e:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 98
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 68
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->l:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 93
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->k()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->k()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

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

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->j()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bO;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->e:Lcom/google/bO;

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->k:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->e()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/n;

    const-class v2, Lorg/whispersystems/libaxolotl/ar;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/n;->h:B

    .line 14
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 33
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/n;->h:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->j:I

    return v0
.end method

.method public g()Lcom/google/bO;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/bO;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

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

.method public j()Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->f()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/bO;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/bO;

    return-object v0
.end method

.method public n()Lcom/google/bO;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->l:Lcom/google/bO;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

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

.method public r()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->p:I

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
    .line 46
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
