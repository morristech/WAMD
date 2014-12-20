.class public final Lorg/whispersystems/libaxolotl/q;
.super Lcom/google/aV;
.source "q.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/X;


# static fields
.field public static final f:I = 0x1

.field public static final h:I = 0x3

.field public static i:Lcom/google/g6; = null

.field private static final j:Lorg/whispersystems/libaxolotl/q;

.field public static final l:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private g:I

.field private k:I

.field private m:B

.field private n:I

.field private final o:Lcom/google/d1;

.field private p:Lcom/google/bO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lorg/whispersystems/libaxolotl/ao;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ao;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    .line 14
    new-instance v0, Lorg/whispersystems/libaxolotl/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/q;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/q;->j:Lorg/whispersystems/libaxolotl/q;

    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->j:Lorg/whispersystems/libaxolotl/q;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/q;->n()V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/V;->b:I

    .line 71
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 55
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/q;->m:B

    .line 60
    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->n:I

    .line 90
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->n()V

    .line 39
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 77
    sparse-switch v4, :sswitch_data_0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 35
    if-eqz v2, :cond_3

    move v0, v1

    .line 28
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 67
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/q;->k:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    if-eqz v2, :cond_1

    .line 17
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/q;->g:I
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-eqz v2, :cond_1

    .line 108
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 46
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/q;->p:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->o:Lcom/google/d1;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->c()V

    .line 72
    return-void

    .line 69
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :catch_1
    move-exception v0

    .line 48
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/q;->o:Lcom/google/d1;

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->c()V

    throw v0

    .line 3
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 46
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    :catch_5
    move-exception v0

    .line 2
    :try_start_a
    new-instance v1, Lcom/google/bM;

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 114
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/q;->m:B

    .line 8
    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->n:I

    .line 53
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->o:Lcom/google/d1;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 18
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/q;->m:B

    .line 15
    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->n:I

    .line 89
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->o:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/q;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lorg/whispersystems/libaxolotl/q;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/q;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/q;->p:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->o()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aJ;->a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/q;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    return p1
.end method

.method public static b()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->j:Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/q;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    return p1
.end method

.method public static final k()Lcom/google/g7;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->h()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static m()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lorg/whispersystems/libaxolotl/q;->d:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->k:I

    .line 123
    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    .line 49
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->p:Lcom/google/bO;

    .line 86
    return-void
.end method

.method public static o()Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/libaxolotl/aJ;->d()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 102
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->n:I

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 87
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->k:I

    .line 50
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 109
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    .line 40
    invoke-static {v3, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 21
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->p:Lcom/google/bO;

    .line 51
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->n:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->l()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aJ;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/libaxolotl/aJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aJ;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V

    .line 33
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->a()I

    .line 65
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 23
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 92
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(II)V

    .line 96
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->p:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 97
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

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

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bO;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->p:Lcom/google/bO;

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->l()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->o:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->g()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/q;

    const-class v2, Lorg/whispersystems/libaxolotl/aJ;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/q;->m:B

    .line 22
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/q;->m:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->o()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    return v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->j:Lorg/whispersystems/libaxolotl/q;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->k:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

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

.method public l()Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
