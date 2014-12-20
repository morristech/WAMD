.class public final Lcom/google/ax;
.super Lcom/google/aV;
.source "ax.java"

# interfaces
.implements Lcom/google/fy;


# static fields
.field public static g:Lcom/google/g6; = null

.field public static final i:I = 0x1

.field private static final j:Lcom/google/ax;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:B

.field private h:Ljava/util/List;

.field private final k:Lcom/google/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/fw;

    invoke-direct {v0}, Lcom/google/fw;-><init>()V

    sput-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    .line 102
    new-instance v0, Lcom/google/ax;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ax;-><init>(Z)V

    sput-object v0, Lcom/google/ax;->j:Lcom/google/ax;

    .line 15
    sget-object v0, Lcom/google/ax;->j:Lcom/google/ax;

    invoke-direct {v0}, Lcom/google/ax;->e()V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 3
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 94
    iput-byte v1, p0, Lcom/google/ax;->f:B

    .line 32
    iput v1, p0, Lcom/google/ax;->e:I

    .line 105
    invoke-direct {p0}, Lcom/google/ax;->e()V

    .line 35
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 70
    :cond_0
    if-nez v0, :cond_3

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 65
    sparse-switch v5, :sswitch_data_0

    .line 107
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ax;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 51
    if-eqz v3, :cond_6

    move v0, v2

    .line 46
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 69
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ax;->h:Ljava/util/List;

    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 39
    :cond_1
    iget-object v5, p0, Lcom/google/ax;->h:Ljava/util/List;

    sget-object v6, Lcom/google/aX;->s:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 20
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ax;->k:Lcom/google/d1;

    .line 30
    invoke-virtual {p0}, Lcom/google/ax;->c()V

    .line 111
    return-void

    .line 95
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catch_1
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 109
    :try_start_6
    iget-object v1, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ax;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_4

    .line 83
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ax;->k:Lcom/google/d1;

    .line 12
    invoke-virtual {p0}, Lcom/google/ax;->c()V

    throw v0

    .line 8
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    .line 68
    :try_start_7
    new-instance v3, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ax;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 63
    iput-byte v0, p0, Lcom/google/ax;->f:B

    .line 6
    iput v0, p0, Lcom/google/ax;->e:I

    .line 36
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ax;->k:Lcom/google/d1;

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/ax;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 91
    iput-byte v0, p0, Lcom/google/ax;->f:B

    .line 33
    iput v0, p0, Lcom/google/ax;->e:I

    .line 75
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ax;->k:Lcom/google/d1;

    return-void
.end method

.method public static a(Lcom/google/bO;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a([B)Lcom/google/ax;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static a(Lcom/google/ax;)Lcom/google/e7;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/ax;->c()Lcom/google/e7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/e7;->a(Lcom/google/ax;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/ax;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/ax;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ax;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;

    return-object v0
.end method

.method static b(Lcom/google/ax;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/e7;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/e7;->f()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    .line 67
    return-void
.end method

.method public static final h()Lcom/google/g7;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/dM;->L()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/ax;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/ax;->j:Lcom/google/ax;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 26
    iget v1, p0, Lcom/google/ax;->e:I

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/ax;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d1;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/google/ax;->e:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(I)Lcom/google/aX;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aX;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/ax;->g()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ax;->a(Lcom/google/dO;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/e7;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/e7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/e7;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 62
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 97
    invoke-virtual {p0}, Lcom/google/ax;->a()I

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/ax;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 5
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/ax;->d()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/bQ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bQ;

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/ax;->i()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/ax;->i()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/ax;->d()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ax;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/ax;->j:Lcom/google/ax;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/ax;->g()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/ax;->k:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/google/dM;->K()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ax;

    const-class v2, Lcom/google/e7;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 10
    iget-byte v2, p0, Lcom/google/ax;->f:B

    .line 106
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/ax;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/ax;->a(I)Lcom/google/aX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aX;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 48
    iput-byte v1, p0, Lcom/google/ax;->f:B

    move v0, v1

    .line 80
    goto :goto_0

    .line 18
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 98
    :cond_4
    iput-byte v0, p0, Lcom/google/ax;->f:B

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ax;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/e7;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/google/ax;->a(Lcom/google/ax;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/e7;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/ax;->c()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
