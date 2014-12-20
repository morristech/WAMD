.class public final Lcom/google/av;
.super Lcom/google/aJ;
.source "av.java"

# interfaces
.implements Lcom/google/bx;


# static fields
.field public static final f:I = 0x3e7

.field private static final h:Lcom/google/av;

.field public static j:Lcom/google/g6;

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private i:Ljava/util/List;

.field private k:B

.field private final l:Lcom/google/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/fb;

    invoke-direct {v0}, Lcom/google/fb;-><init>()V

    sput-object v0, Lcom/google/av;->j:Lcom/google/g6;

    .line 109
    new-instance v0, Lcom/google/av;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/av;-><init>(Z)V

    sput-object v0, Lcom/google/av;->h:Lcom/google/av;

    .line 112
    sget-object v0, Lcom/google/av;->h:Lcom/google/av;

    invoke-direct {v0}, Lcom/google/av;->e()V

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 39
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 12
    iput-byte v1, p0, Lcom/google/av;->k:B

    .line 84
    iput v1, p0, Lcom/google/av;->g:I

    .line 63
    invoke-direct {p0}, Lcom/google/av;->e()V

    .line 50
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 66
    :cond_0
    if-nez v0, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 96
    sparse-switch v5, :sswitch_data_0

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/av;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 11
    if-eqz v3, :cond_6

    move v0, v2

    .line 48
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 56
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/av;->i:Ljava/util/List;

    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/google/av;->i:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 65
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 6
    :try_start_3
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/av;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_4

    .line 58
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/av;->l:Lcom/google/d1;

    .line 60
    invoke-virtual {p0}, Lcom/google/av;->c()V

    .line 79
    return-void

    .line 94
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :catch_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 6
    :try_start_6
    iget-object v1, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/av;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3

    .line 58
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/av;->l:Lcom/google/d1;

    .line 60
    invoke-virtual {p0}, Lcom/google/av;->c()V

    .line 65
    throw v0

    .line 9
    :catch_2
    move-exception v0

    .line 14
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

    .line 6
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/av;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 31
    iput-byte v0, p0, Lcom/google/av;->k:B

    .line 22
    iput v0, p0, Lcom/google/av;->g:I

    .line 93
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/av;->l:Lcom/google/d1;

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/av;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 103
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 113
    iput-byte v0, p0, Lcom/google/av;->k:B

    .line 25
    iput v0, p0, Lcom/google/av;->g:I

    .line 62
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/av;->l:Lcom/google/d1;

    return-void
.end method

.method public static a(Lcom/google/bO;)Lcom/google/av;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/av;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/av;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/av;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/av;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/av;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a([B)Lcom/google/av;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/av;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static a(Lcom/google/av;)Lcom/google/e6;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/av;->g()Lcom/google/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/g7;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/dM;->v()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/av;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/av;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/av;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/av;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    return-object v0
.end method

.method static b(Lcom/google/av;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    .line 100
    return-void
.end method

.method public static g()Lcom/google/e6;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/e6;->g()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/av;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/av;->h:Lcom/google/av;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 4
    iget v1, p0, Lcom/google/av;->g:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/av;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 97
    invoke-virtual {p0}, Lcom/google/av;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/av;->g:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/av;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/av;->a(Lcom/google/dO;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/e6;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/e6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/e6;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 85
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 47
    invoke-virtual {p0}, Lcom/google/av;->a()I

    .line 21
    invoke-virtual {p0}, Lcom/google/av;->b()Lcom/google/gK;

    move-result-object v3

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/av;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 33
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/av;->f()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method public b()Lcom/google/e6;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/google/av;->g()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/av;->b()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/av;->b()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/av;->f()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/av;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/av;->l:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/google/dM;->B()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/av;

    const-class v2, Lcom/google/e6;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 114
    iget-byte v2, p0, Lcom/google/av;->k:B

    .line 16
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    :cond_1
    move v2, v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/av;->i()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/av;->a(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iput-byte v1, p0, Lcom/google/av;->k:B

    move v0, v1

    .line 74
    goto :goto_0

    .line 3
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/av;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 88
    iput-byte v1, p0, Lcom/google/av;->k:B

    move v0, v1

    .line 34
    goto :goto_0

    .line 81
    :cond_5
    iput-byte v0, p0, Lcom/google/av;->k:B

    goto :goto_0
.end method

.method public f()Lcom/google/av;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/av;->h:Lcom/google/av;

    return-object v0
.end method

.method public h()Lcom/google/e6;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/google/av;->a(Lcom/google/av;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/av;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
