.class public final Lorg/whispersystems/libaxolotl/t;
.super Lcom/google/aV;
.source "t.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/U;


# static fields
.field public static e:Lcom/google/g6; = null

.field public static final g:I = 0x3

.field public static final h:I = 0x1

.field private static final m:Lorg/whispersystems/libaxolotl/t;

.field public static final o:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private final i:Lcom/google/d1;

.field private j:I

.field private k:Lcom/google/bO;

.field private l:B

.field private n:Lcom/google/bO;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lorg/whispersystems/libaxolotl/aa;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aa;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    .line 30
    new-instance v0, Lorg/whispersystems/libaxolotl/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/t;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/t;->m:Lorg/whispersystems/libaxolotl/t;

    .line 92
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->m:Lorg/whispersystems/libaxolotl/t;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/t;->l()V

    .line 113
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 7
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 69
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/t;->l:B

    .line 10
    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->j:I

    .line 25
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/t;->l()V

    .line 71
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 35
    :cond_0
    if-nez v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 97
    sparse-switch v4, :sswitch_data_0

    .line 80
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 41
    if-eqz v2, :cond_3

    move v0, v1

    .line 99
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    .line 38
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/t;->f:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz v2, :cond_1

    .line 14
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    .line 95
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/t;->k:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-eqz v2, :cond_1

    .line 74
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    .line 105
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/t;->n:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 1
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->i:Lcom/google/d1;

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()V

    .line 81
    return-void

    .line 82
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8
    :catch_1
    move-exception v0

    .line 37
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/t;->i:Lcom/google/d1;

    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()V

    throw v0

    .line 110
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 20
    :catch_5
    move-exception v0

    .line 44
    :try_start_a
    new-instance v1, Lcom/google/bM;

    .line 121
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

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 42
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/t;->l:B

    .line 93
    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->j:I

    .line 33
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->i:Lcom/google/d1;

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 78
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/t;->l:B

    .line 19
    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->j:I

    .line 46
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->i:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/t;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/t;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/t;->n:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->h()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/t;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/t;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/t;->k:Lcom/google/bO;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->m:Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public static h()Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/libaxolotl/aq;->e()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lcom/google/g7;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->l()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lorg/whispersystems/libaxolotl/t;->d:Z

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    .line 3
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->k:Lcom/google/bO;

    .line 88
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->n:Lcom/google/bO;

    .line 61
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->j:I

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 94
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    .line 11
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/t;->k:Lcom/google/bO;

    .line 66
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/t;->n:Lcom/google/bO;

    .line 112
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->j:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->d()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aq;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/whispersystems/libaxolotl/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aq;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 104
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()I

    .line 111
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 34
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/t;->k:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 56
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/t;->n:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 4
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->p:I

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
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->f()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->n()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->n()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->f()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->d()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/t;->i:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->n()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/t;

    const-class v2, Lorg/whispersystems/libaxolotl/aq;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/t;->l:B

    .line 123
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/t;->l:B

    goto :goto_0
.end method

.method public e()Lcom/google/bO;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/t;->n:Lcom/google/bO;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->m:Lorg/whispersystems/libaxolotl/t;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    return v0
.end method

.method public j()Lcom/google/bO;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/t;->k:Lcom/google/bO;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->p:I

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

.method public n()Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->h()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
