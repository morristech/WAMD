.class public final Lorg/whispersystems/libaxolotl/z;
.super Lcom/google/aV;
.source "z.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aF;


# static fields
.field public static PARSER:Lcom/google/g6; = null

.field public static final PRIVATE_FIELD_NUMBER:I = 0x2

.field public static final PUBLIC_FIELD_NUMBER:I = 0x1

.field private static final k:Lorg/whispersystems/libaxolotl/z;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/d1;

.field private f:I

.field private g:Lcom/google/bO;

.field private h:I

.field private i:Lcom/google/bO;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lorg/whispersystems/libaxolotl/b_;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/b_;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    .line 28
    new-instance v0, Lorg/whispersystems/libaxolotl/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/z;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/z;->k:Lorg/whispersystems/libaxolotl/z;

    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->k:Lorg/whispersystems/libaxolotl/z;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/z;->e()V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 13
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 70
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/z;->j:B

    .line 39
    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->f:I

    .line 79
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/z;->e()V

    .line 93
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 97
    const/4 v0, 0x0

    .line 80
    :cond_0
    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 10
    sparse-switch v4, :sswitch_data_0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 66
    if-eqz v2, :cond_3

    move v0, v1

    .line 52
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    .line 91
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/z;->i:Lcom/google/bO;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz v2, :cond_1

    .line 1
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    .line 61
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/z;->g:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 26
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->e:Lcom/google/d1;

    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->c()V

    .line 89
    return-void

    .line 92
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

    .line 33
    :catch_1
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/z;->e:Lcom/google/d1;

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->c()V

    throw v0

    .line 56
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :catch_4
    move-exception v0

    .line 50
    :try_start_8
    new-instance v1, Lcom/google/bM;

    .line 108
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

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/z;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 87
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/z;->j:B

    .line 48
    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->f:I

    .line 76
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->e:Lcom/google/d1;

    .line 84
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/z;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 83
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/z;->j:B

    .line 63
    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->f:I

    .line 60
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->e:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/z;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/z;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/z;->i:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->k()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lorg/whispersystems/libaxolotl/z;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/z;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/z;->g:Lcom/google/bO;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->k:Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->i:Lcom/google/bO;

    .line 99
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->g:Lcom/google/bO;

    .line 54
    return-void
.end method

.method public static final g()Lcom/google/g7;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->a()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/ak;->d()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 94
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->f:I

    .line 78
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 85
    iget v1, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/z;->i:Lcom/google/bO;

    .line 109
    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 64
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/z;->g:Lcom/google/bO;

    .line 30
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->f:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->h()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ak;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/whispersystems/libaxolotl/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/ak;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 3
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->a()I

    .line 37
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/z;->i:Lcom/google/bO;

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 15
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/z;->g:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 103
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->d()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->i()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bO;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/z;->i:Lcom/google/bO;

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->i()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->d()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->h()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/z;->e:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->z()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/z;

    const-class v2, Lorg/whispersystems/libaxolotl/ak;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->k:Lorg/whispersystems/libaxolotl/z;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/z;->j:B

    .line 35
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 74
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/z;->j:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->k()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/bO;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/z;->g:Lcom/google/bO;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
