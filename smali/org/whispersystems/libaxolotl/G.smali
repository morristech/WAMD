.class public final Lorg/whispersystems/libaxolotl/G;
.super Lcom/google/aV;
.source "G.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/h;


# static fields
.field public static final h:I = 0x3

.field public static final k:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x5

.field public static final p:I = 0x4

.field public static s:Lcom/google/g6;

.field private static final serialVersionUID:J

.field private static final t:Lorg/whispersystems/libaxolotl/G;


# instance fields
.field private final e:Lcom/google/d1;

.field private f:B

.field private g:Lcom/google/bO;

.field private i:Lcom/google/bO;

.field private j:Lcom/google/bO;

.field private l:I

.field private m:J

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lorg/whispersystems/libaxolotl/bH;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bH;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    .line 79
    new-instance v0, Lorg/whispersystems/libaxolotl/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/G;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/G;->t:Lorg/whispersystems/libaxolotl/G;

    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->t:Lorg/whispersystems/libaxolotl/G;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/G;->e()V

    .line 144
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 60
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 30
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->f:B

    .line 1
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->q:I

    .line 20
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/G;->e()V

    .line 130
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/G;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 97
    if-eqz v2, :cond_3

    move v0, v1

    .line 74
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    .line 67
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->l:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 86
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    .line 110
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/G;->j:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-eqz v2, :cond_1

    .line 104
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    .line 70
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    if-eqz v2, :cond_1

    .line 4
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    .line 5
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/G;->g:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2
    if-eqz v2, :cond_1

    .line 137
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    .line 135
    invoke-virtual {p1}, Lcom/google/dP;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/whispersystems/libaxolotl/G;->m:J
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->e:Lcom/google/d1;

    .line 136
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->c()V

    .line 6
    return-void

    .line 41
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    :catch_1
    move-exception v0

    .line 101
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/G;->e:Lcom/google/d1;

    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->c()V

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

    .line 100
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 135
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 143
    :catch_7
    move-exception v0

    .line 53
    :try_start_e
    new-instance v1, Lcom/google/bM;

    .line 69
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

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/G;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 141
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->f:B

    .line 77
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->q:I

    .line 131
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->e:Lcom/google/d1;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/G;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 109
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->f:B

    .line 123
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->q:I

    .line 17
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->e:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/G;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/G;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lorg/whispersystems/libaxolotl/G;->m:J

    return-wide p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/G;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/G;->g:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->r()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lorg/whispersystems/libaxolotl/G;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/G;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lorg/whispersystems/libaxolotl/G;->l:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/G;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/G;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/G;->j:Lcom/google/bO;

    return-object p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->l:I

    .line 44
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->j:Lcom/google/bO;

    .line 50
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/bO;

    .line 19
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->g:Lcom/google/bO;

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/libaxolotl/G;->m:J

    .line 3
    return-void
.end method

.method public static i()Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->t:Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static final q()Lcom/google/g7;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->v()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->d()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 115
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->q:I

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 80
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->l:I

    .line 47
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 134
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/G;->j:Lcom/google/bO;

    .line 61
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/bO;

    .line 146
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/G;->g:Lcom/google/bO;

    .line 111
    invoke-static {v4, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 126
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/G;->m:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/e_;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->q:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->m()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/G;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aO;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/aO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aO;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 113
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->a()I

    .line 92
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->l:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 85
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 89
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->j:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 21
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 42
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->g:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 95
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/G;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/e_;->c(IJ)V

    .line 129
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 64
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->o()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->r()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->b()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->b()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->o()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

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

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->m()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bO;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->j:Lcom/google/bO;

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->e:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->r()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/G;

    const-class v2, Lorg/whispersystems/libaxolotl/aO;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/G;->f:B

    .line 81
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->f:B

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->l:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

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

.method public h()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lorg/whispersystems/libaxolotl/G;->m:J

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

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

.method public k()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->r:I

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

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/bO;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->g:Lcom/google/bO;

    return-object v0
.end method

.method public o()Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->t:Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public p()Lcom/google/bO;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/bO;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
