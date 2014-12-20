.class public final Lorg/whispersystems/libaxolotl/r;
.super Lcom/google/aV;
.source "r.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b7;


# static fields
.field public static final f:I = 0x4

.field public static final g:I = 0x1

.field public static h:Lcom/google/g6; = null

.field private static final k:Lorg/whispersystems/libaxolotl/r;

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private i:B

.field private j:I

.field private l:Lcom/google/bO;

.field private final m:Lcom/google/d1;

.field private n:Lcom/google/bO;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/libaxolotl/aC;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aC;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    .line 33
    new-instance v0, Lorg/whispersystems/libaxolotl/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/r;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/r;->k:Lorg/whispersystems/libaxolotl/r;

    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->k:Lorg/whispersystems/libaxolotl/r;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/r;->d()V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/V;->b:I

    .line 130
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 129
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/r;->i:B

    .line 40
    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->e:I

    .line 87
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/r;->d()V

    .line 48
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 32
    const/4 v0, 0x0

    .line 96
    :cond_0
    if-nez v0, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 16
    if-eqz v2, :cond_3

    move v0, v1

    .line 103
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    .line 7
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/r;->l:Lcom/google/bO;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v2, :cond_1

    .line 122
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    .line 6
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/r;->j:I
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    if-eqz v2, :cond_1

    .line 80
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    .line 42
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/r;->q:I
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    if-eqz v2, :cond_1

    .line 12
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    .line 44
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/r;->n:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->m:Lcom/google/d1;

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->c()V

    .line 60
    return-void

    .line 92
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :catch_1
    move-exception v0

    .line 86
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/r;->m:Lcom/google/d1;

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->c()V

    throw v0

    .line 133
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 65
    :catch_6
    move-exception v0

    .line 98
    :try_start_c
    new-instance v1, Lcom/google/bM;

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 120
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/r;->i:B

    .line 17
    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->e:I

    .line 62
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->m:Lcom/google/d1;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 67
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/r;->i:B

    .line 50
    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->e:I

    .line 59
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->m:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/r;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lorg/whispersystems/libaxolotl/r;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/r;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/r;->l:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->o()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aw;->a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/r;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/r;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/r;->n:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/r;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lorg/whispersystems/libaxolotl/r;->q:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->l:Lcom/google/bO;

    .line 81
    iput v1, p0, Lorg/whispersystems/libaxolotl/r;->j:I

    .line 55
    iput v1, p0, Lorg/whispersystems/libaxolotl/r;->q:I

    .line 3
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->n:Lcom/google/bO;

    .line 74
    return-void
.end method

.method public static g()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->k:Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lorg/whispersystems/libaxolotl/r;->d:Z

    return v0
.end method

.method public static final m()Lcom/google/g7;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->j()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/aw;->a()Lorg/whispersystems/libaxolotl/aw;

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

    .line 85
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->e:I

    .line 104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 110
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/r;->l:Lcom/google/bO;

    .line 37
    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 114
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->j:I

    .line 118
    invoke-static {v3, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libaxolotl/r;->q:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/r;->n:Lcom/google/bO;

    .line 69
    invoke-static {v4, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->e:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->a()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aw;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lorg/whispersystems/libaxolotl/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aw;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V

    .line 101
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->a()I

    .line 125
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/r;->l:Lcom/google/bO;

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 29
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->j:I

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(II)V

    .line 11
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 126
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(II)V

    .line 95
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 34
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/r;->n:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 112
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->j()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->p()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bO;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/r;->l:Lcom/google/bO;

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->p()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->j()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->a()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/r;->m:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->k()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/r;

    const-class v2, Lorg/whispersystems/libaxolotl/aw;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/r;->i:B

    .line 115
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/r;->i:B

    goto :goto_0
.end method

.method public e()Lcom/google/bO;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/r;->n:Lcom/google/bO;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->q:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

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

.method public j()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->k:Lorg/whispersystems/libaxolotl/r;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

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

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->j:I

    return v0
.end method

.method public p()Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->o()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->r:I

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
    .line 47
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
