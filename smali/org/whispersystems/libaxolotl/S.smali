.class public final Lorg/whispersystems/libaxolotl/S;
.super Lcom/google/a1;
.source "S.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ai;


# static fields
.field private static final e:Lorg/whispersystems/libaxolotl/S;

.field public static g:Lcom/google/cU; = null

.field public static final m:I = 0x3

.field public static final p:I = 0x2

.field public static final q:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x4

.field public static final v:I = 0x8

.field public static final w:I = 0x7

.field public static final x:I = 0x5


# instance fields
.field private final f:Lcom/google/bI;

.field private h:I

.field private i:Lcom/google/cA;

.field private j:Lcom/google/cA;

.field private k:Lcom/google/cA;

.field private l:Lcom/google/cA;

.field private n:B

.field private o:I

.field private r:Lcom/google/cA;

.field private s:I

.field private u:Lcom/google/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/a2;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a2;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    .line 67
    new-instance v0, Lorg/whispersystems/libaxolotl/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/S;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/S;->e:Lorg/whispersystems/libaxolotl/S;

    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->e:Lorg/whispersystems/libaxolotl/S;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/S;->s()V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 165
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/S;->n:B

    .line 82
    iput v0, p0, Lorg/whispersystems/libaxolotl/S;->o:I

    .line 116
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->f:Lcom/google/bI;

    .line 127
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/S;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 102
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 26
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/S;->n:B

    .line 52
    iput v0, p0, Lorg/whispersystems/libaxolotl/S;->o:I

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/S;->s()V

    .line 81
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 94
    const/4 v0, 0x0

    .line 66
    :cond_0
    if-nez v0, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/S;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 100
    if-eqz v2, :cond_3

    move v0, v1

    .line 98
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 28
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->h:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    if-eqz v2, :cond_1

    .line 46
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 158
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/S;->j:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    if-eqz v2, :cond_1

    .line 54
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/S;->i:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    if-eqz v2, :cond_1

    .line 120
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 75
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/S;->k:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    if-eqz v2, :cond_1

    .line 157
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 47
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/S;->l:Lcom/google/cA;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    if-eqz v2, :cond_1

    .line 64
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 111
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/S;->u:Lcom/google/cA;
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    if-eqz v2, :cond_1

    .line 137
    :sswitch_6
    :try_start_8
    iget v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    .line 156
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/S;->r:Lcom/google/cA;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->f:Lcom/google/bI;

    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->e()V

    .line 7
    return-void

    .line 14
    :sswitch_7
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 13
    :catch_1
    move-exception v0

    .line 34
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/S;->f:Lcom/google/bI;

    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->e()V

    throw v0

    .line 114
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 8
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 124
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 92
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 135
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 113
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 156
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 51
    :catch_9
    move-exception v0

    .line 58
    :try_start_12
    new-instance v1, Lcom/google/eM;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 49
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/S;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 118
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 55
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/S;->n:B

    .line 69
    iput v0, p0, Lorg/whispersystems/libaxolotl/S;->o:I

    .line 112
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->f:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/S;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->k:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->f()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/S;I)I
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lorg/whispersystems/libaxolotl/S;->h:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->r:Lcom/google/cA;

    return-object p1
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->f()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->j:Lcom/google/cA;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->l:Lcom/google/cA;

    return-object p1
.end method

.method static e(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->u:Lcom/google/cA;

    return-object p1
.end method

.method static f(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->i:Lcom/google/cA;

    return-object p1
.end method

.method public static f()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->b()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->e:Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lorg/whispersystems/libaxolotl/S;->d:Z

    return v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/S;->h:I

    .line 93
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->j:Lcom/google/cA;

    .line 96
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->i:Lcom/google/cA;

    .line 95
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->k:Lcom/google/cA;

    .line 153
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->l:Lcom/google/cA;

    .line 84
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->u:Lcom/google/cA;

    .line 80
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/S;->r:Lcom/google/cA;

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 147
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->o:I

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 101
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->h:I

    .line 11
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 152
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/S;->j:Lcom/google/cA;

    .line 148
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/S;->i:Lcom/google/cA;

    .line 59
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 121
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/S;->k:Lcom/google/cA;

    .line 129
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/S;->l:Lcom/google/cA;

    .line 136
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_5
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/S;->u:Lcom/google/cA;

    .line 171
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/S;->r:Lcom/google/cA;

    .line 162
    invoke-static {v5, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Lorg/whispersystems/libaxolotl/S;->o:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->c()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/S;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/S;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/y;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lorg/whispersystems/libaxolotl/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/y;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 106
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->a()I

    .line 89
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 30
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->j:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 83
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/S;->i:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 115
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 128
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->k:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 97
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 107
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/S;->l:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 18
    :cond_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/S;->u:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 141
    :cond_5
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->r:Lcom/google/cA;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 125
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->e()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->f()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->c()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->e()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->r:Lcom/google/cA;

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->c()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/S;

    const-class v2, Lorg/whispersystems/libaxolotl/y;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/S;->n:B

    .line 79
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/S;->n:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/S;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->e:Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public g()Lcom/google/cA;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->k:Lcom/google/cA;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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

.method public i()Lcom/google/cA;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->j:Lcom/google/cA;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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
    .line 109
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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

.method public l()Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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

.method public m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->u:Lcom/google/cA;

    return-object v0
.end method

.method public n()Lcom/google/cA;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->i:Lcom/google/cA;

    return-object v0
.end method

.method public q()Lcom/google/cA;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->l:Lcom/google/cA;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->h:I

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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

.method public u()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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

.method public v()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lorg/whispersystems/libaxolotl/S;->s:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
