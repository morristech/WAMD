.class public final Lorg/whispersystems/libaxolotl/E;
.super Lcom/google/aV;
.source "E.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aX;


# static fields
.field public static final e:I = 0x8

.field public static final f:I = 0x1

.field private static final g:Lorg/whispersystems/libaxolotl/E;

.field public static final m:I = 0x3

.field public static final o:I = 0x4

.field public static p:Lcom/google/g6; = null

.field public static final q:I = 0x7

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x2

.field public static final u:I = 0x5


# instance fields
.field private h:I

.field private i:Lcom/google/bO;

.field private j:I

.field private k:Lcom/google/bO;

.field private l:Lcom/google/bO;

.field private final n:Lcom/google/d1;

.field private r:Lcom/google/bO;

.field private s:Lcom/google/bO;

.field private v:Lcom/google/bO;

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lorg/whispersystems/libaxolotl/bZ;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bZ;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    .line 9
    new-instance v0, Lorg/whispersystems/libaxolotl/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/E;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/E;->g:Lorg/whispersystems/libaxolotl/E;

    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->g:Lorg/whispersystems/libaxolotl/E;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/E;->l()V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 30
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 112
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->w:B

    .line 107
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    .line 170
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/E;->l()V

    .line 127
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 64
    const/4 v0, 0x0

    .line 56
    :cond_0
    if-nez v0, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/E;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 105
    if-eqz v2, :cond_3

    move v0, v1

    .line 40
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 77
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->h:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    if-eqz v2, :cond_1

    .line 58
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 70
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->i:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-eqz v2, :cond_1

    .line 87
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 3
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->s:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    if-eqz v2, :cond_1

    .line 18
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 33
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->l:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 85
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 15
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->v:Lcom/google/bO;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    if-eqz v2, :cond_1

    .line 71
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 48
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->k:Lcom/google/bO;
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 10
    if-eqz v2, :cond_1

    .line 152
    :sswitch_6
    :try_start_8
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    .line 157
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->r:Lcom/google/bO;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->n:Lcom/google/d1;

    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->c()V

    .line 76
    return-void

    .line 142
    :sswitch_7
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 25
    :catch_1
    move-exception v0

    .line 160
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/E;->n:Lcom/google/d1;

    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->c()V

    throw v0

    .line 23
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 114
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 29
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 167
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 10
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 157
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 132
    :catch_9
    move-exception v0

    .line 72
    :try_start_12
    new-instance v1, Lcom/google/bM;

    .line 43
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/E;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 94
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->w:B

    .line 86
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    .line 98
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->n:Lcom/google/d1;

    .line 129
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/E;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 121
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->w:B

    .line 164
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    .line 28
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->n:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/E;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lorg/whispersystems/libaxolotl/E;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->v:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->f()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/E;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->i:Lcom/google/bO;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->g:Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->k:Lcom/google/bO;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->r:Lcom/google/bO;

    return-object p1
.end method

.method static e(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->l:Lcom/google/bO;

    return-object p1
.end method

.method static f(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->s:Lcom/google/bO;

    return-object p1
.end method

.method public static f()Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/whispersystems/libaxolotl/aW;->d()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->h:I

    .line 14
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->i:Lcom/google/bO;

    .line 37
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->s:Lcom/google/bO;

    .line 140
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->l:Lcom/google/bO;

    .line 136
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->v:Lcom/google/bO;

    .line 31
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->k:Lcom/google/bO;

    .line 115
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->r:Lcom/google/bO;

    .line 146
    return-void
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lorg/whispersystems/libaxolotl/E;->d:Z

    return v0
.end method

.method public static final t()Lcom/google/g7;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->o()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 162
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 57
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->h:I

    .line 113
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->i:Lcom/google/bO;

    .line 68
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/E;->s:Lcom/google/bO;

    .line 93
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 131
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->l:Lcom/google/bO;

    .line 49
    invoke-static {v4, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/E;->v:Lcom/google/bO;

    .line 54
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 12
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/E;->k:Lcom/google/bO;

    .line 74
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 151
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->r:Lcom/google/bO;

    .line 20
    invoke-static {v5, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    goto :goto_0
.end method

.method public a()Lcom/google/bO;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->s:Lcom/google/bO;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->m()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/E;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lorg/whispersystems/libaxolotl/aW;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aW;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 41
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->a()I

    .line 27
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 92
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->i:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 108
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->s:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 145
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->l:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 153
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->v:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 53
    :cond_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->k:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 158
    :cond_5
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->r:Lcom/google/bO;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 47
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 38
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->i()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->h()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->h()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->i()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

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

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->m()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bO;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->r:Lcom/google/bO;

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->n:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->k()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/E;

    const-class v2, Lorg/whispersystems/libaxolotl/aW;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/E;->w:B

    .line 73
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 91
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->w:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

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

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->x:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->f()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->g:Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

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

.method public k()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

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

.method public m()Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

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

.method public o()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->x:I

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

.method public q()Lcom/google/bO;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->l:Lcom/google/bO;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->h:I

    return v0
.end method

.method public s()Lcom/google/bO;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->i:Lcom/google/bO;

    return-object v0
.end method

.method public u()Lcom/google/bO;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->k:Lcom/google/bO;

    return-object v0
.end method

.method public v()Lcom/google/bO;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->v:Lcom/google/bO;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
