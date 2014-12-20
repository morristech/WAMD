.class public final Lorg/whispersystems/libaxolotl/C;
.super Lcom/google/aV;
.source "C.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aV;


# static fields
.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/g6;

.field private static final f:Lorg/whispersystems/libaxolotl/C;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/d1;

.field private g:B

.field private h:Lcom/google/bO;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lorg/whispersystems/libaxolotl/bV;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bV;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    .line 78
    new-instance v0, Lorg/whispersystems/libaxolotl/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/C;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/C;->f:Lorg/whispersystems/libaxolotl/C;

    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->f:Lorg/whispersystems/libaxolotl/C;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/C;->k()V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 101
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 13
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->g:B

    .line 98
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 76
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/C;->k()V

    .line 105
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 91
    const/4 v0, 0x0

    .line 49
    :cond_0
    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/C;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 85
    if-eqz v2, :cond_3

    move v0, v1

    .line 20
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 70
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->j:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v2, :cond_1

    .line 68
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 92
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/C;->h:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->e:Lcom/google/d1;

    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->c()V

    .line 104
    return-void

    .line 61
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :catch_1
    move-exception v0

    .line 17
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/C;->e:Lcom/google/d1;

    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->c()V

    throw v0

    .line 63
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    :catch_4
    move-exception v0

    .line 9
    :try_start_8
    new-instance v1, Lcom/google/bM;

    .line 106
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

    .line 52
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
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/C;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 111
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->g:B

    .line 39
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 80
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->e:Lcom/google/d1;

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/C;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 24
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->g:B

    .line 72
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 54
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->e:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/C;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/C;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/C;->h:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->f()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/C;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static final d()Lcom/google/g7;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->A()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/aN;->g()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->f:Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    .line 89
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->h:Lcom/google/bO;

    .line 41
    return-void
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lorg/whispersystems/libaxolotl/C;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    .line 2
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/C;->h:Lcom/google/bO;

    .line 103
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->a()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/C;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aN;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/libaxolotl/aN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aN;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 22
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->a()I

    .line 75
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 8
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->h:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 108
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->e()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

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

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->i()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bO;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->h:Lcom/google/bO;

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->i()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->e()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->a()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->e:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->f()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/C;

    const-class v2, Lorg/whispersystems/libaxolotl/aN;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/C;->g:B

    .line 58
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 74
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->g:B

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->f:Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    return v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->f()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

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
    .line 40
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
