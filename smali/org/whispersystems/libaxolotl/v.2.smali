.class public final Lorg/whispersystems/libaxolotl/v;
.super Lcom/google/aV;
.source "v.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ah;


# static fields
.field public static final e:I = 0x1

.field private static final f:Lorg/whispersystems/libaxolotl/v;

.field public static k:Lcom/google/g6;

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private h:B

.field private i:Ljava/util/List;

.field private final j:Lcom/google/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lorg/whispersystems/libaxolotl/ad;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ad;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    .line 33
    new-instance v0, Lorg/whispersystems/libaxolotl/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/v;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/v;->f:Lorg/whispersystems/libaxolotl/v;

    .line 43
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->f:Lorg/whispersystems/libaxolotl/v;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/v;->l()V

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 40
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 42
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/v;->h:B

    .line 73
    iput v1, p0, Lorg/whispersystems/libaxolotl/v;->g:I

    .line 50
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->l()V

    .line 2
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 6
    :cond_0
    if-nez v0, :cond_3

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 72
    sparse-switch v5, :sswitch_data_0

    .line 101
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 62
    if-eqz v3, :cond_6

    move v0, v2

    .line 18
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 99
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    sget-object v6, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 5
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 1
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/d1;

    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->c()V

    .line 17
    return-void

    .line 83
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :catch_1
    move-exception v0

    .line 87
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 64
    :try_start_6
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_4

    .line 14
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/d1;

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->c()V

    throw v0

    .line 1
    :catch_2
    move-exception v0

    throw v0

    .line 54
    :catch_3
    move-exception v0

    .line 109
    :try_start_7
    new-instance v3, Lcom/google/bM;

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/v;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 110
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/v;->h:B

    .line 7
    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->g:I

    .line 28
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/d1;

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/v;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 82
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/v;->h:B

    .line 35
    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->g:I

    .line 96
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->b()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/ab;->a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    return-object v0
.end method

.method public static b()Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/libaxolotl/ab;->f()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public static d()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->f:Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lorg/whispersystems/libaxolotl/v;->d:Z

    return v0
.end method

.method static g()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lorg/whispersystems/libaxolotl/v;->d:Z

    return v0
.end method

.method public static final h()Lcom/google/g7;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->E()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 71
    iget v1, p0, Lorg/whispersystems/libaxolotl/v;->g:I

    .line 55
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 59
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 100
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d1;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->g:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->i()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ab;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lorg/whispersystems/libaxolotl/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/ab;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 52
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()I

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 51
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->e()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/ap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ap;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->c()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->c()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->e()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->b()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->i()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->t()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/v;

    const-class v2, Lorg/whispersystems/libaxolotl/ab;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/v;->h:B

    .line 4
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 32
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/v;->h:B

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->f:Lorg/whispersystems/libaxolotl/v;

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
