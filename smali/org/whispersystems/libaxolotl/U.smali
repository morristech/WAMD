.class public final Lorg/whispersystems/libaxolotl/U;
.super Lcom/google/a1;
.source "U.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/al;


# static fields
.field public static final e:I = 0x2

.field public static final g:I = 0x5

.field private static final h:Lorg/whispersystems/libaxolotl/U;

.field public static final i:I = 0x3

.field public static final k:I = 0x4

.field public static m:Lcom/google/cU; = null

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private j:Lcom/google/cA;

.field private l:I

.field private o:Lcom/google/cA;

.field private p:I

.field private q:I

.field private r:Lcom/google/cA;

.field private final s:Lcom/google/bI;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lorg/whispersystems/libaxolotl/a_;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a_;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    .line 60
    new-instance v0, Lorg/whispersystems/libaxolotl/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/U;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/U;->h:Lorg/whispersystems/libaxolotl/U;

    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->h:Lorg/whispersystems/libaxolotl/U;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/U;->f()V

    .line 120
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 49
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/U;->f:B

    .line 3
    iput v0, p0, Lorg/whispersystems/libaxolotl/U;->q:I

    .line 54
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/U;->s:Lcom/google/bI;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/U;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 50
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 94
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/U;->f:B

    .line 6
    iput v0, p0, Lorg/whispersystems/libaxolotl/U;->q:I

    .line 118
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/U;->f()V

    .line 28
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 39
    const/4 v0, 0x0

    .line 129
    :cond_0
    if-nez v0, :cond_2

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 144
    sparse-switch v4, :sswitch_data_0

    .line 145
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/U;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 66
    if-eqz v2, :cond_3

    move v0, v1

    .line 106
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/U;->l:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    if-eqz v2, :cond_1

    .line 69
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    .line 100
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/U;->o:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-eqz v2, :cond_1

    .line 88
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    .line 34
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/U;->r:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    if-eqz v2, :cond_1

    .line 98
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    .line 82
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/U;->j:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 7
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    .line 102
    invoke-virtual {p1}, Lcom/google/ft;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/whispersystems/libaxolotl/U;->t:J
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/U;->s:Lcom/google/bI;

    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->e()V

    .line 51
    return-void

    .line 23
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19
    :catch_1
    move-exception v0

    .line 32
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/U;->s:Lcom/google/bI;

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->e()V

    throw v0

    .line 16
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 121
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 25
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 102
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 84
    :catch_7
    move-exception v0

    .line 24
    :try_start_e
    new-instance v1, Lcom/google/eM;

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 144
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/U;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 18
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/U;->f:B

    .line 134
    iput v0, p0, Lorg/whispersystems/libaxolotl/U;->q:I

    .line 65
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/U;->s:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/U;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lorg/whispersystems/libaxolotl/U;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/U;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lorg/whispersystems/libaxolotl/U;->t:J

    return-wide p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/U;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/U;->o:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/U;->q()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/U;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/U;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/U;->r:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lorg/whispersystems/libaxolotl/U;->d:Z

    return v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/U;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/U;->j:Lcom/google/cA;

    return-object p1
.end method

.method public static d()Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->h:Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/U;->l:I

    .line 93
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/U;->o:Lcom/google/cA;

    .line 40
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/U;->r:Lcom/google/cA;

    .line 67
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/U;->j:Lcom/google/cA;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/libaxolotl/U;->t:J

    .line 2
    return-void
.end method

.method public static final g()Lcom/google/gs;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->k()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->e()Lorg/whispersystems/libaxolotl/A;

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

    .line 78
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->q:I

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 140
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->l:I

    .line 44
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 75
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/U;->o:Lcom/google/cA;

    .line 103
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/U;->r:Lcom/google/cA;

    .line 107
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/U;->j:Lcom/google/cA;

    .line 147
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/U;->t:J

    .line 123
    invoke-static {v1, v2, v3}, Lcom/google/fN;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/whispersystems/libaxolotl/U;->q:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/U;->s:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->n()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/U;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/A;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/whispersystems/libaxolotl/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/A;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 142
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->a()I

    .line 92
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->l:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 130
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 132
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/U;->o:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 87
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/U;->r:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 112
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/U;->j:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 74
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/U;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/fN;->b(IJ)V

    .line 116
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 99
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

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

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->i()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->c()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->h:Lorg/whispersystems/libaxolotl/U;

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->n()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->c()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->t()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/U;

    const-class v2, Lorg/whispersystems/libaxolotl/A;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/U;->f:B

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/U;->f:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/U;->i()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/cA;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/U;->r:Lcom/google/cA;

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/U;->a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->l:I

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

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

.method public l()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lorg/whispersystems/libaxolotl/U;->t:J

    return-wide v0
.end method

.method public m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/U;->o:Lcom/google/cA;

    return-object v0
.end method

.method public n()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/libaxolotl/U;->q()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/cA;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/U;->j:Lcom/google/cA;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

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
    .line 29
    iget v0, p0, Lorg/whispersystems/libaxolotl/U;->p:I

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

.method public s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Lorg/whispersystems/libaxolotl/U;->p:I

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
    .line 8
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
