.class public final Lcom/google/a7;
.super Lcom/google/aV;
.source "a7.java"

# interfaces
.implements Lcom/google/dj;


# static fields
.field public static final e:I = 0x1

.field public static i:Lcom/google/g6;

.field private static final k:Lcom/google/a7;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private g:Ljava/util/List;

.field private final h:Lcom/google/d1;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/f6;

    invoke-direct {v0}, Lcom/google/f6;-><init>()V

    sput-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    .line 72
    new-instance v0, Lcom/google/a7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a7;-><init>(Z)V

    sput-object v0, Lcom/google/a7;->k:Lcom/google/a7;

    .line 80
    sget-object v0, Lcom/google/a7;->k:Lcom/google/a7;

    invoke-direct {v0}, Lcom/google/a7;->b()V

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 60
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/google/a7;->f:B

    .line 98
    iput v1, p0, Lcom/google/a7;->j:I

    .line 42
    invoke-direct {p0}, Lcom/google/a7;->b()V

    .line 27
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 25
    :cond_0
    if-nez v0, :cond_3

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 95
    sparse-switch v5, :sswitch_data_0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/a7;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 49
    if-eqz v3, :cond_6

    move v0, v2

    .line 9
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 84
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/a7;->g:Ljava/util/List;

    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 88
    :cond_1
    iget-object v5, p0, Lcom/google/a7;->g:Ljava/util/List;

    sget-object v6, Lcom/google/aM;->t:Lcom/google/g6;

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

    .line 81
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 12
    :try_start_3
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a7;->h:Lcom/google/d1;

    .line 7
    invoke-virtual {p0}, Lcom/google/a7;->c()V

    .line 16
    return-void

    .line 38
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 96
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 12
    :try_start_6
    iget-object v1, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a7;->g:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3

    .line 66
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a7;->h:Lcom/google/d1;

    .line 7
    invoke-virtual {p0}, Lcom/google/a7;->c()V

    .line 81
    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 3
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

    .line 12
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/a7;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 37
    iput-byte v0, p0, Lcom/google/a7;->f:B

    .line 24
    iput v0, p0, Lcom/google/a7;->j:I

    .line 100
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a7;->h:Lcom/google/d1;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/a7;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 69
    iput-byte v0, p0, Lcom/google/a7;->f:B

    .line 1
    iput v0, p0, Lcom/google/a7;->j:I

    .line 54
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a7;->h:Lcom/google/d1;

    return-void
.end method

.method public static a(Lcom/google/bO;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a([B)Lcom/google/a7;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static a(Lcom/google/a7;)Lcom/google/ec;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/google/a7;->g()Lcom/google/ec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ec;->a(Lcom/google/a7;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/a7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/a7;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a7;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    return-object v0
.end method

.method static b(Lcom/google/a7;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static final d()Lcom/google/g7;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/dM;->A()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/a7;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/a7;->k:Lcom/google/a7;

    return-object v0
.end method

.method public static g()Lcom/google/ec;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/ec;->d()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 53
    iget v1, p0, Lcom/google/a7;->j:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/a7;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d1;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/google/a7;->j:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(I)Lcom/google/aM;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/a7;->a()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/a7;->a(Lcom/google/dO;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ec;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/google/a7;->a(Lcom/google/a7;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/ec;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/ec;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ec;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 29
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/google/a7;->a()I

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/a7;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 76
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/a7;->c()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    return-object v0
.end method

.method public b(I)Lcom/google/gq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public c()Lcom/google/a7;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/a7;->k:Lcom/google/a7;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/a7;->i()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/a7;->i()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/a7;->c()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/a7;->a()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/a7;->h:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/google/dM;->H()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a7;

    const-class v2, Lcom/google/ec;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-byte v1, p0, Lcom/google/a7;->f:B

    .line 99
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iput-byte v0, p0, Lcom/google/a7;->f:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/ec;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/a7;->g()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/a7;->g:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
