.class public final Lcom/google/ab;
.super Lcom/google/aJ;
.source "ab.java"

# interfaces
.implements Lcom/google/eg;


# static fields
.field public static final g:I = 0x2

.field public static final j:I = 0x1

.field private static final l:Lcom/google/ab;

.field public static n:Lcom/google/g6; = null

.field public static final q:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private h:Z

.field private final i:Lcom/google/d1;

.field private k:I

.field private m:B

.field private o:Ljava/util/List;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/fq;

    invoke-direct {v0}, Lcom/google/fq;-><init>()V

    sput-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    .line 43
    new-instance v0, Lcom/google/ab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ab;-><init>(Z)V

    sput-object v0, Lcom/google/ab;->l:Lcom/google/ab;

    .line 6
    sget-object v0, Lcom/google/ab;->l:Lcom/google/ab;

    invoke-direct {v0}, Lcom/google/ab;->j()V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    sget v3, Lcom/google/a8;->b:I

    .line 96
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 22
    iput-byte v1, p0, Lcom/google/ab;->m:B

    .line 23
    iput v1, p0, Lcom/google/ab;->f:I

    .line 58
    invoke-direct {p0}, Lcom/google/ab;->j()V

    .line 38
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v4

    move v1, v0

    .line 70
    :cond_0
    if-nez v0, :cond_3

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ab;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 44
    if-eqz v3, :cond_6

    move v0, v2

    .line 108
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/ab;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ab;->k:I

    .line 17
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ab;->h:Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-eqz v3, :cond_2

    .line 94
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/ab;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ab;->k:I

    .line 48
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ab;->p:Z
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v3, :cond_2

    .line 40
    :sswitch_2
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v7, :cond_1

    .line 85
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ab;->o:Ljava/util/List;

    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 120
    :cond_1
    iget-object v5, p0, Lcom/google/ab;->o:Ljava/util/List;

    sget-object v6, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-virtual {p1, v6, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 137
    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_4

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_7

    .line 79
    :cond_4
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab;->i:Lcom/google/d1;

    .line 87
    invoke-virtual {p0}, Lcom/google/ab;->c()V

    .line 90
    return-void

    .line 3
    :sswitch_3
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :catch_1
    move-exception v0

    .line 50
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    .line 1
    :try_start_8
    iget-object v1, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ab;->o:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_6

    .line 79
    :cond_5
    invoke-virtual {v4}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ab;->i:Lcom/google/d1;

    .line 87
    invoke-virtual {p0}, Lcom/google/ab;->c()V

    .line 137
    throw v0

    .line 52
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 92
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 40
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 83
    :catch_5
    move-exception v0

    .line 86
    :try_start_c
    new-instance v2, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/ab;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/eS;)V

    .line 93
    iput-byte v0, p0, Lcom/google/ab;->m:B

    .line 28
    iput v0, p0, Lcom/google/ab;->f:I

    .line 121
    invoke-virtual {p1}, Lcom/google/eS;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab;->i:Lcom/google/d1;

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/google/eS;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/ab;-><init>(Lcom/google/eS;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 95
    invoke-direct {p0}, Lcom/google/aJ;-><init>()V

    .line 74
    iput-byte v0, p0, Lcom/google/ab;->m:B

    .line 134
    iput v0, p0, Lcom/google/ab;->f:I

    .line 13
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab;->i:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/ab;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/google/ab;->k:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a([B)Lcom/google/ab;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method static a(Lcom/google/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/ab;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/ab;->o:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/ab;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/google/ab;->h:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ab;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;

    return-object v0
.end method

.method public static b(Lcom/google/ab;)Lcom/google/eB;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/ab;->n()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eB;->a(Lcom/google/ab;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/ab;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/google/ab;->p:Z

    return p1
.end method

.method public static final c()Lcom/google/g7;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/dM;->p()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/google/ab;->h:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/ab;->p:Z

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    .line 123
    return-void
.end method

.method public static n()Lcom/google/eB;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/eB;->k()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/google/ab;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/ab;->l:Lcom/google/ab;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 62
    iget v0, p0, Lcom/google/ab;->f:I

    .line 45
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/ab;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 46
    iget-boolean v0, p0, Lcom/google/ab;->h:Z

    invoke-static {v4, v0}, Lcom/google/e_;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 114
    :goto_1
    iget v2, p0, Lcom/google/ab;->k:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 126
    iget-boolean v2, p0, Lcom/google/ab;->p:Z

    invoke-static {v5, v2}, Lcom/google/e_;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 117
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/google/ab;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/google/ab;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/ab;->f:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/google/ab;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/ab;->l:Lcom/google/ab;

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/ab;->i()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/ab;->a(Lcom/google/dO;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eB;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/google/eB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eB;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 11
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 10
    invoke-virtual {p0}, Lcom/google/ab;->a()I

    .line 81
    invoke-virtual {p0}, Lcom/google/ab;->b()Lcom/google/gK;

    move-result-object v3

    .line 8
    iget v0, p0, Lcom/google/ab;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/google/ab;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->a(IZ)V

    .line 105
    :cond_0
    iget v0, p0, Lcom/google/ab;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/google/ab;->p:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->a(IZ)V

    .line 51
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 119
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 2
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 115
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/gK;->a(ILcom/google/e_;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/ab;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 128
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/ab;->a()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cF;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cF;

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/ab;->h()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/ab;->h()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/ab;->a()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/ab;->i()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ab;->i:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/google/dM;->u()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ab;

    const-class v2, Lcom/google/eB;

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

    .line 65
    iget-byte v2, p0, Lcom/google/ab;->m:B

    .line 4
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 77
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/ab;->m()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/ab;->a(I)Lcom/google/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 60
    iput-byte v1, p0, Lcom/google/ab;->m:B

    move v0, v1

    .line 77
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/ab;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    iput-byte v1, p0, Lcom/google/ab;->m:B

    move v0, v1

    .line 14
    goto :goto_0

    .line 109
    :cond_5
    iput-byte v0, p0, Lcom/google/ab;->m:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget v1, p0, Lcom/google/ab;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/google/eB;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/ab;->n()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/eB;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/ab;->b(Lcom/google/ab;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/ab;->p:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/ab;->h:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/ab;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ab;->k:I

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
    .line 33
    invoke-super {p0}, Lcom/google/aJ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
