.class public final Lorg/whispersystems/libaxolotl/B;
.super Lcom/google/a1;
.source "B.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bk;


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final m:Lorg/whispersystems/libaxolotl/B;

.field public static p:Lcom/google/cU; = null

.field public static final q:I = 0x4

.field public static final r:I = 0x3

.field public static final s:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private final f:Lcom/google/bI;

.field private i:I

.field private j:Lcom/google/cA;

.field private k:I

.field private l:Lcom/google/cA;

.field private n:Lcom/google/cA;

.field private o:I

.field private t:Lcom/google/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lorg/whispersystems/libaxolotl/aT;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aT;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    .line 142
    new-instance v0, Lorg/whispersystems/libaxolotl/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/B;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/B;->m:Lorg/whispersystems/libaxolotl/B;

    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->m:Lorg/whispersystems/libaxolotl/B;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/B;->b()V

    .line 132
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 11
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->e:B

    .line 6
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->o:I

    .line 98
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/bI;

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/B;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ag;->c:Z

    .line 62
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 60
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->e:B

    .line 121
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->o:I

    .line 110
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/B;->b()V

    .line 56
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    .line 52
    :cond_0
    if-nez v0, :cond_2

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/B;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 130
    if-eqz v2, :cond_3

    move v0, v1

    .line 58
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    .line 33
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/B;->i:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v2, :cond_1

    .line 27
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    .line 127
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/B;->j:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    if-eqz v2, :cond_1

    .line 84
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/B;->l:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-eqz v2, :cond_1

    .line 40
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    .line 102
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/B;->n:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 71
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/B;->t:Lcom/google/cA;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 131
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/bI;

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->e()V

    .line 7
    return-void

    .line 1
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    .line 31
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/bI;

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->e()V

    throw v0

    .line 106
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 49
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 17
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 44
    :catch_7
    move-exception v0

    .line 4
    :try_start_e
    new-instance v1, Lcom/google/eM;

    .line 61
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

    .line 38
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

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/B;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 35
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->e:B

    .line 20
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->o:I

    .line 78
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->l:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->i()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/B;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lorg/whispersystems/libaxolotl/B;->i:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->t:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->i:I

    .line 96
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Lcom/google/cA;

    .line 64
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->l:Lcom/google/cA;

    .line 10
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->n:Lcom/google/cA;

    .line 133
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/B;->t:Lcom/google/cA;

    .line 83
    return-void
.end method

.method static c(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->j:Lcom/google/cA;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->n:Lcom/google/cA;

    return-object p1
.end method

.method public static final h()Lcom/google/gs;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->c()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lorg/whispersystems/libaxolotl/h;->b()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->m:Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lorg/whispersystems/libaxolotl/B;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->o:I

    .line 88
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 68
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->i:I

    .line 99
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 66
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/B;->j:Lcom/google/cA;

    .line 9
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/B;->l:Lcom/google/cA;

    .line 80
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 116
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/B;->n:Lcom/google/cA;

    .line 117
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 16
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/B;->t:Lcom/google/cA;

    .line 123
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lorg/whispersystems/libaxolotl/B;->o:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cA;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Lcom/google/cA;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/B;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/h;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lorg/whispersystems/libaxolotl/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/h;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V

    .line 89
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->a()I

    .line 136
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 45
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 39
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->j:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 146
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/B;->l:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 93
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 107
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->n:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 119
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/B;->t:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 79
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->f()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->o()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

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

.method public d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->i:I

    return v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->o()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->i()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/B;

    const-class v2, Lorg/whispersystems/libaxolotl/h;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/B;->e:B

    .line 135
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/B;->e:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/B;->f()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cA;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->t:Lcom/google/cA;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

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

.method public j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->l:Lcom/google/cA;

    return-object v0
.end method

.method public l()Lcom/google/cA;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->n:Lcom/google/cA;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

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

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lorg/whispersystems/libaxolotl/B;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->m:Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public q()Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->i()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->k:I

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
    .line 87
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
