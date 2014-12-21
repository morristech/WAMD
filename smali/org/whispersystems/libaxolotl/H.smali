.class public final Lorg/whispersystems/libaxolotl/H;
.super Lcom/google/a1;
.source "H.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bR;


# static fields
.field public static final g:I = 0x3

.field public static final h:I = 0x2

.field public static i:Lcom/google/cU; = null

.field private static final k:Lorg/whispersystems/libaxolotl/H;

.field public static final o:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/cA;

.field private f:I

.field private j:I

.field private final l:Lcom/google/bI;

.field private m:Lcom/google/cA;

.field private n:I

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/libaxolotl/ah;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ah;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/H;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/H;->k:Lorg/whispersystems/libaxolotl/H;

    .line 122
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->k:Lorg/whispersystems/libaxolotl/H;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/H;->c()V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 92
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/H;->p:B

    .line 60
    iput v0, p0, Lorg/whispersystems/libaxolotl/H;->j:I

    .line 38
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/H;->l:Lcom/google/bI;

    .line 106
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/H;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 3
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 59
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/H;->p:B

    .line 22
    iput v0, p0, Lorg/whispersystems/libaxolotl/H;->j:I

    .line 41
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/H;->c()V

    .line 110
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 85
    :cond_0
    if-nez v0, :cond_2

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/H;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 26
    if-eqz v2, :cond_3

    move v0, v1

    .line 8
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    .line 9
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/H;->f:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    if-eqz v2, :cond_1

    .line 97
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    .line 123
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/H;->e:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz v2, :cond_1

    .line 56
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    .line 46
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/H;->m:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 25
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/H;->l:Lcom/google/bI;

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->e()V

    .line 55
    return-void

    .line 58
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    .line 30
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/H;->l:Lcom/google/bI;

    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->e()V

    throw v0

    .line 7
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 46
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23
    :catch_5
    move-exception v0

    .line 39
    :try_start_a
    new-instance v1, Lcom/google/eM;

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/H;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 100
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/H;->p:B

    .line 88
    iput v0, p0, Lorg/whispersystems/libaxolotl/H;->j:I

    .line 66
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/H;->l:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/H;I)I
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/H;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/H;->e:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lorg/whispersystems/libaxolotl/H;->o()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/H;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lorg/whispersystems/libaxolotl/H;->f:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/H;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/H;->m:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/H;->f:I

    .line 51
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/H;->e:Lcom/google/cA;

    .line 87
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/H;->m:Lcom/google/cA;

    .line 74
    return-void
.end method

.method public static d()Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->k:Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public static final i()Lcom/google/gs;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->s()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static n()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lorg/whispersystems/libaxolotl/H;->d:Z

    return v0
.end method

.method public static o()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->j:I

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 101
    iget v1, p0, Lorg/whispersystems/libaxolotl/H;->f:I

    .line 108
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/H;->e:Lcom/google/cA;

    .line 53
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/H;->m:Lcom/google/cA;

    .line 47
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lorg/whispersystems/libaxolotl/H;->j:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->l:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->k()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/H;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/n;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/whispersystems/libaxolotl/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 113
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->a()I

    .line 21
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 71
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 121
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->e:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 95
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->n:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/H;->m:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 17
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->f:I

    return v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->m()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->e()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->k()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->e()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->E()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/H;

    const-class v2, Lorg/whispersystems/libaxolotl/n;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/H;->p:B

    .line 118
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/H;->p:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/H;->m()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->k:Lorg/whispersystems/libaxolotl/H;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lorg/whispersystems/libaxolotl/H;->n:I

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
    .line 44
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->n:I

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

.method public h()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/H;->n:I

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

.method public j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->e:Lcom/google/cA;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/libaxolotl/H;->o()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/cA;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->m:Lcom/google/cA;

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/H;->a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
