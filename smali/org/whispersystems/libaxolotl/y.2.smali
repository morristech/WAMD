.class public final Lorg/whispersystems/libaxolotl/y;
.super Lcom/google/aV;
.source "y.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aZ;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/g6; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final g:Lorg/whispersystems/libaxolotl/y;

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:I

.field private h:I

.field private i:I

.field private final j:Lcom/google/d1;

.field private k:Lcom/google/bO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/bI;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bI;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    .line 20
    new-instance v0, Lorg/whispersystems/libaxolotl/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/y;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/y;->g:Lorg/whispersystems/libaxolotl/y;

    .line 72
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->g:Lorg/whispersystems/libaxolotl/y;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/y;->h()V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 25
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 67
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/y;->e:B

    .line 27
    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->h:I

    .line 74
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/y;->h()V

    .line 43
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 62
    :cond_0
    if-nez v0, :cond_2

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 7
    sparse-switch v4, :sswitch_data_0

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 13
    if-eqz v2, :cond_3

    move v0, v1

    .line 83
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    .line 15
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/y;->f:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    if-eqz v2, :cond_1

    .line 1
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    .line 6
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/d1;

    .line 102
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->c()V

    .line 55
    return-void

    .line 47
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :catch_1
    move-exception v0

    .line 81
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/d1;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->c()V

    throw v0

    .line 3
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2
    :catch_4
    move-exception v0

    .line 101
    :try_start_8
    new-instance v1, Lcom/google/bM;

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/y;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 12
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/y;->e:B

    .line 33
    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->h:I

    .line 77
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/d1;

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/y;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 38
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/y;->e:B

    .line 50
    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->h:I

    .line 18
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/y;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/y;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->j()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lorg/whispersystems/libaxolotl/y;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/y;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method public static final d()Lcom/google/g7;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->b()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->g:Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    .line 32
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/bO;

    .line 41
    return-void
.end method

.method public static j()Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->c()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 79
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->h:I

    .line 8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    .line 51
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 105
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/bO;

    .line 11
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->h:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->b()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/a6;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lorg/whispersystems/libaxolotl/a6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/a6;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 21
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()I

    .line 92
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 70
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 109
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->l()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->i()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bO;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/bO;

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->i()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->l()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->b()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->s()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/y;

    const-class v2, Lorg/whispersystems/libaxolotl/a6;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/y;->e:B

    .line 93
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/y;->e:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->i:I

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

.method public g()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    return v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->j()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Lorg/whispersystems/libaxolotl/y;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->g:Lorg/whispersystems/libaxolotl/y;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
