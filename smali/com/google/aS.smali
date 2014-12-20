.class public final Lcom/google/aS;
.super Lcom/google/aJ;
.source "aS.java"

# interfaces
.implements Lcom/google/be;


# static fields
.field public static final h:I = 0x3e7

.field public static j:Lcom/google/g6;

.field private static final k:Lcom/google/aS;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private final g:Lcom/google/d1;

.field private i:I

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/google/fM;

    invoke-direct {v0}, Lcom/google/fM;-><init>()V

    sput-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    .line 1
    new-instance v0, Lcom/google/aS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aS;-><init>(Z)V

    sput-object v0, Lcom/google/aS;->k:Lcom/google/aS;

    .line 74
    sget-object v0, Lcom/google/aS;->k:Lcom/google/aS;

    invoke-direct {v0}, Lcom/google/aS;->f()V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 71
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 34
    iput-byte v1, p0, Lcom/google/aS;->f:B

    .line 101
    iput v1, p0, Lcom/google/aS;->i:I

    .line 62
    invoke-direct {p0}, Lcom/google/aS;->f()V

    .line 102
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 75
    :cond_0
    if-nez v0, :cond_3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 82
    sparse-switch v5, :sswitch_data_0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aS;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 14
    if-eqz v3, :cond_6

    move v0, v2

    .line 92
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 100
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aS;->l:Ljava/util/List;

    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 73
    :cond_1
    iget-object v5, p0, Lcom/google/aS;->l:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 17
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 60
    :try_start_3
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_4

    .line 58
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aS;->g:Lcom/google/d1;

    .line 89
    invoke-virtual {p0}, Lcom/google/aS;->c()V

    .line 99
    return-void

    .line 23
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catch_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 60
    :try_start_6
    iget-object v1, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aS;->l:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3

    .line 58
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aS;->g:Lcom/google/d1;

    .line 89
    invoke-virtual {p0}, Lcom/google/aS;->c()V

    .line 17
    throw v0

    .line 26
    :catch_2
    move-exception v0

    .line 95
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

    .line 60
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/aS;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 25
    iput-byte v0, p0, Lcom/google/aS;->f:B

    .line 78
    iput v0, p0, Lcom/google/aS;->i:I

    .line 98
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aS;->g:Lcom/google/d1;

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/aS;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 51
    iput-byte v0, p0, Lcom/google/aS;->f:B

    .line 85
    iput v0, p0, Lcom/google/aS;->i:I

    .line 6
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aS;->g:Lcom/google/d1;

    return-void
.end method

.method public static a()Lcom/google/aS;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/aS;->k:Lcom/google/aS;

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a([B)Lcom/google/aS;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method static a(Lcom/google/aS;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aS;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/aS;->l:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aS;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    return-object v0
.end method

.method public static b()Lcom/google/eR;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/eR;->g()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/aS;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/google/aS;->b()Lcom/google/eR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/google/g7;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/dM;->E()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 27
    iget v1, p0, Lcom/google/aS;->i:I

    .line 114
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 109
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/aS;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 79
    invoke-virtual {p0}, Lcom/google/aS;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/aS;->i:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/aS;->i()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/aS;->a(Lcom/google/dO;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eR;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/eR;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eR;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 86
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 96
    invoke-virtual {p0}, Lcom/google/aS;->a()I

    .line 103
    invoke-virtual {p0}, Lcom/google/aS;->b()Lcom/google/gK;

    move-result-object v3

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/aS;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 50
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/aS;->d()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aS;->g()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/aS;->g()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/aS;->d()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aS;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/aS;->k:Lcom/google/aS;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aS;->i()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/aS;->g:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/google/dM;->k()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aS;

    const-class v2, Lcom/google/eR;

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

    .line 38
    iget-byte v2, p0, Lcom/google/aS;->f:B

    .line 61
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 110
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v2, v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/aS;->c()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/aS;->b(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    iput-byte v1, p0, Lcom/google/aS;->f:B

    move v0, v1

    .line 12
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/aS;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    iput-byte v1, p0, Lcom/google/aS;->f:B

    move v0, v1

    .line 52
    goto :goto_0

    .line 67
    :cond_5
    iput-byte v0, p0, Lcom/google/aS;->f:B

    goto :goto_0
.end method

.method public g()Lcom/google/eR;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/aS;->b()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/eR;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/aS;->b(Lcom/google/aS;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/aS;->l:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
