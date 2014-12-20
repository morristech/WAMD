.class public final Lcom/google/aB;
.super Lcom/google/aJ;
.source "aB.java"

# interfaces
.implements Lcom/google/dD;


# static fields
.field public static final g:I = 0x3e7

.field private static final j:Lcom/google/aB;

.field public static k:Lcom/google/g6;

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/d1;

.field private h:B

.field private i:Ljava/util/List;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/google/fB;

    invoke-direct {v0}, Lcom/google/fB;-><init>()V

    sput-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    .line 60
    new-instance v0, Lcom/google/aB;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aB;-><init>(Z)V

    sput-object v0, Lcom/google/aB;->j:Lcom/google/aB;

    .line 15
    sget-object v0, Lcom/google/aB;->j:Lcom/google/aB;

    invoke-direct {v0}, Lcom/google/aB;->d()V

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 111
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 18
    iput-byte v1, p0, Lcom/google/aB;->h:B

    .line 14
    iput v1, p0, Lcom/google/aB;->l:I

    .line 102
    invoke-direct {p0}, Lcom/google/aB;->d()V

    .line 32
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 34
    :cond_0
    if-nez v0, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 80
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aB;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 67
    if-eqz v3, :cond_6

    move v0, v2

    .line 16
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 108
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aB;->i:Ljava/util/List;

    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 75
    :cond_1
    iget-object v5, p0, Lcom/google/aB;->i:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 86
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_4

    .line 96
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->f:Lcom/google/d1;

    .line 63
    invoke-virtual {p0}, Lcom/google/aB;->c()V

    .line 47
    return-void

    .line 52
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :catch_1
    move-exception v0

    .line 8
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 76
    :try_start_6
    iget-object v1, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aB;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3

    .line 96
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aB;->f:Lcom/google/d1;

    .line 63
    invoke-virtual {p0}, Lcom/google/aB;->c()V

    .line 86
    throw v0

    .line 50
    :catch_2
    move-exception v0

    .line 110
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

    .line 76
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/aB;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 26
    iput-byte v0, p0, Lcom/google/aB;->h:B

    .line 25
    iput v0, p0, Lcom/google/aB;->l:I

    .line 103
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->f:Lcom/google/d1;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/aB;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 99
    iput-byte v0, p0, Lcom/google/aB;->h:B

    .line 77
    iput v0, p0, Lcom/google/aB;->l:I

    .line 109
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->f:Lcom/google/d1;

    return-void
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a([B)Lcom/google/aB;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static final a()Lcom/google/g7;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/dM;->e()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aB;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aB;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/aB;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/google/aB;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/aB;->j:Lcom/google/aB;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static b(Lcom/google/aB;)Lcom/google/ek;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/aB;->c()Lcom/google/ek;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/ek;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/ek;->e()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 12
    iget v1, p0, Lcom/google/aB;->l:I

    .line 78
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
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/aB;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/google/aB;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/aB;->l:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/aB;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/aB;->a(Lcom/google/dO;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/ek;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/google/ek;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ek;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 42
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 72
    invoke-virtual {p0}, Lcom/google/aB;->a()I

    .line 43
    invoke-virtual {p0}, Lcom/google/aB;->b()Lcom/google/gK;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/aB;->d()Lcom/google/d1;

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
    .line 97
    invoke-virtual {p0}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/aB;->i()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/aB;->i()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/aB;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/aB;->f:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/google/dM;->l()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aB;

    const-class v2, Lcom/google/ek;

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

    .line 58
    iget-byte v2, p0, Lcom/google/aB;->h:B

    .line 17
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 113
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    :cond_1
    move v2, v1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/aB;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/aB;->a(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 51
    iput-byte v1, p0, Lcom/google/aB;->h:B

    move v0, v1

    .line 62
    goto :goto_0

    .line 5
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/google/aB;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 83
    iput-byte v1, p0, Lcom/google/aB;->h:B

    move v0, v1

    .line 113
    goto :goto_0

    .line 7
    :cond_5
    iput-byte v0, p0, Lcom/google/aB;->h:B

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/ek;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/aB;->b(Lcom/google/aB;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/aB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/ek;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/aB;->c()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/aB;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/aB;->j:Lcom/google/aB;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
