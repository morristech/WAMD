.class public final Lorg/whispersystems/libaxolotl/x;
.super Lcom/google/aV;
.source "x.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/f;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/g6; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final g:Lorg/whispersystems/libaxolotl/x;

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/bO;

.field private final f:Lcom/google/d1;

.field private h:B

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/whispersystems/libaxolotl/bF;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bF;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    .line 19
    new-instance v0, Lorg/whispersystems/libaxolotl/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/x;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/x;->g:Lorg/whispersystems/libaxolotl/x;

    .line 89
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->g:Lorg/whispersystems/libaxolotl/x;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/x;->l()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 27
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 95
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/x;->h:B

    .line 31
    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->k:I

    .line 7
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/x;->l()V

    .line 5
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 29
    :cond_0
    if-nez v0, :cond_2

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 49
    if-eqz v2, :cond_3

    move v0, v1

    .line 102
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    .line 16
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/x;->i:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 108
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    .line 78
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/d1;

    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->c()V

    .line 14
    return-void

    .line 62
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :catch_1
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/d1;

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->c()V

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :catch_4
    move-exception v0

    .line 11
    :try_start_8
    new-instance v1, Lcom/google/bM;

    .line 83
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

    .line 63
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
    .line 64
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/x;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 105
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/x;->h:B

    .line 3
    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->k:I

    .line 25
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/d1;

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/x;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 93
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 46
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/x;->h:B

    .line 61
    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->k:I

    .line 106
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/x;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/x;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->i()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/x;I)I
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lorg/whispersystems/libaxolotl/x;->d:Z

    return v0
.end method

.method public static f()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->g:Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public static final g()Lcom/google/g7;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->q()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/aB;->a()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    .line 22
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/bO;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 99
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->k:I

    .line 104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 82
    iget v1, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    .line 65
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/bO;

    .line 66
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->k:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->k()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aB;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/libaxolotl/aB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aB;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 18
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()I

    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 35
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 74
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lorg/whispersystems/libaxolotl/x;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->b()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->g:Lorg/whispersystems/libaxolotl/x;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->h()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->h()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->b()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->j:I

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
    .line 47
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    return v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->k()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->y()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/x;

    const-class v2, Lorg/whispersystems/libaxolotl/aB;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/x;->h:B

    .line 1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 26
    :goto_0
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/x;->h:B

    goto :goto_0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->i()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/bO;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/bO;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
