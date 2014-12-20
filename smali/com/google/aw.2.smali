.class public final Lcom/google/aw;
.super Lcom/google/aJ;
.source "aw.java"

# interfaces
.implements Lcom/google/c2;


# static fields
.field public static final g:I = 0x2

.field public static final j:I = 0x3e7

.field public static n:Lcom/google/g6;

.field private static final o:Lcom/google/aw;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private h:I

.field private i:Z

.field private final k:Lcom/google/d1;

.field private l:Ljava/util/List;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/fe;

    invoke-direct {v0}, Lcom/google/fe;-><init>()V

    sput-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    .line 95
    new-instance v0, Lcom/google/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aw;-><init>(Z)V

    sput-object v0, Lcom/google/aw;->o:Lcom/google/aw;

    .line 108
    sget-object v0, Lcom/google/aw;->o:Lcom/google/aw;

    invoke-direct {v0}, Lcom/google/aw;->b()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    sget v3, Lcom/google/a8;->b:I

    .line 15
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 86
    iput-byte v1, p0, Lcom/google/aw;->f:B

    .line 69
    iput v1, p0, Lcom/google/aw;->m:I

    .line 30
    invoke-direct {p0}, Lcom/google/aw;->b()V

    .line 117
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 31
    :cond_0
    if-nez v0, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aw;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 75
    if-eqz v3, :cond_6

    move v0, v2

    .line 9
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/aw;->h:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aw;->h:I

    .line 63
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aw;->i:Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-eqz v3, :cond_2

    .line 58
    :sswitch_1
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_1

    .line 89
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aw;->l:Ljava/util/List;

    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/aw;->l:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 82
    :try_start_4
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_6

    .line 16
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->k:Lcom/google/d1;

    .line 23
    invoke-virtual {p0}, Lcom/google/aw;->c()V

    .line 110
    return-void

    .line 3
    :sswitch_2
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :catch_1
    move-exception v0

    .line 79
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 82
    :try_start_7
    iget-object v1, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aw;->l:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_5

    .line 16
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aw;->k:Lcom/google/d1;

    .line 23
    invoke-virtual {p0}, Lcom/google/aw;->c()V

    .line 81
    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 76
    :catch_4
    move-exception v0

    .line 124
    :try_start_a
    new-instance v2, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 82
    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/aw;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 54
    iput-byte v0, p0, Lcom/google/aw;->f:B

    .line 77
    iput v0, p0, Lcom/google/aw;->m:I

    .line 120
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->k:Lcom/google/d1;

    .line 99
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/google/aw;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 85
    iput-byte v0, p0, Lcom/google/aw;->f:B

    .line 13
    iput v0, p0, Lcom/google/aw;->m:I

    .line 37
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->k:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/aw;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/google/aw;->h:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a([B)Lcom/google/aw;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method static a(Lcom/google/aw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/aw;->l:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/aw;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/google/aw;->i:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static b(Lcom/google/aw;)Lcom/google/eq;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/aw;->g()Lcom/google/eq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aw;->i:Z

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static e()Lcom/google/aw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/aw;->o:Lcom/google/aw;

    return-object v0
.end method

.method public static g()Lcom/google/eq;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/eq;->h()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/g7;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/google/dM;->J()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 97
    iget v0, p0, Lcom/google/aw;->m:I

    .line 25
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/aw;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 98
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/aw;->i:Z

    invoke-static {v0, v2}, Lcom/google/e_;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 121
    :goto_3
    invoke-virtual {p0}, Lcom/google/aw;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/google/aw;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/google/aw;->m:I

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/aw;->j()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/aw;->a(Lcom/google/dO;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method public a()Lcom/google/eq;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/aw;->g()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eq;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/eq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eq;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 59
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 84
    invoke-virtual {p0}, Lcom/google/aw;->a()I

    .line 115
    invoke-virtual {p0}, Lcom/google/aw;->b()Lcom/google/gK;

    move-result-object v3

    .line 7
    iget v0, p0, Lcom/google/aw;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/aw;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 111
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/aw;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 74
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/aw;->d()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/aw;->a()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/aw;->a()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/aw;->d()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/aw;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/aw;->o:Lcom/google/aw;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/aw;->j()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/aw;->k:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lcom/google/dM;->C()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aw;

    const-class v2, Lcom/google/eq;

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

    .line 12
    iget-byte v2, p0, Lcom/google/aw;->f:B

    .line 40
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    :cond_1
    move v2, v1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/aw;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/aw;->b(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    iput-byte v1, p0, Lcom/google/aw;->f:B

    move v0, v1

    .line 19
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/aw;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    iput-byte v1, p0, Lcom/google/aw;->f:B

    move v0, v1

    .line 114
    goto :goto_0

    .line 88
    :cond_5
    iput-byte v0, p0, Lcom/google/aw;->f:B

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lcom/google/aw;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/aw;->l:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/eq;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/aw;->b(Lcom/google/aw;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/aw;->i:Z

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
