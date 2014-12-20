.class public final Lorg/whispersystems/libaxolotl/s;
.super Lcom/google/aV;
.source "s.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ax;


# static fields
.field public static f:Lcom/google/g6; = null

.field public static final i:I = 0x1

.field private static final l:Lorg/whispersystems/libaxolotl/s;

.field public static final n:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/d1;

.field private g:I

.field private h:Lcom/google/bO;

.field private j:Lcom/google/bO;

.field private k:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/whispersystems/libaxolotl/am;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/am;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    .line 83
    new-instance v0, Lorg/whispersystems/libaxolotl/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/s;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/s;->l:Lorg/whispersystems/libaxolotl/s;

    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->l:Lorg/whispersystems/libaxolotl/s;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/s;->l()V

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 111
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 96
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/s;->m:B

    .line 25
    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->k:I

    .line 17
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/s;->l()V

    .line 18
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 26
    :cond_0
    if-nez v0, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 36
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 57
    if-eqz v2, :cond_3

    move v0, v1

    .line 43
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    .line 63
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/bO;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    if-eqz v2, :cond_1

    .line 66
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    .line 33
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/s;->j:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->e:Lcom/google/d1;

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->c()V

    .line 91
    return-void

    .line 70
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :catch_1
    move-exception v0

    .line 102
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/s;->e:Lcom/google/d1;

    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->c()V

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

    .line 33
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :catch_4
    move-exception v0

    .line 68
    :try_start_8
    new-instance v1, Lcom/google/bM;

    .line 45
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

    .line 34
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
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 103
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/s;->m:B

    .line 79
    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->k:I

    .line 73
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->e:Lcom/google/d1;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 90
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 87
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/s;->m:B

    .line 101
    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->k:I

    .line 27
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->e:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/s;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/s;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->m()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/s;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->j:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lorg/whispersystems/libaxolotl/s;->d:Z

    return v0
.end method

.method public static j()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->l:Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method public static final k()Lcom/google/g7;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->g()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/bO;

    .line 109
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->j:Lcom/google/bO;

    .line 71
    return-void
.end method

.method public static m()Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->f()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 75
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->k:I

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/bO;

    .line 11
    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->j:Lcom/google/bO;

    .line 89
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->k:I

    goto :goto_0
.end method

.method public a()Lcom/google/bO;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/bO;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aS;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/whispersystems/libaxolotl/aS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aS;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 104
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()I

    .line 77
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/bO;

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 12
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/s;->j:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 7
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->m()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->b()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->b()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget v1, p0, Lorg/whispersystems/libaxolotl/s;->g:I

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
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/s;->e:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->w()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/s;

    const-class v2, Lorg/whispersystems/libaxolotl/aS;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/s;->m:B

    .line 100
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/s;->m:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

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

.method public g()Lcom/google/bO;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/s;->j:Lcom/google/bO;

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->l:Lorg/whispersystems/libaxolotl/s;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
