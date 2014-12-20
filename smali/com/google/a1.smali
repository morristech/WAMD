.class public final Lcom/google/a1;
.super Lcom/google/aV;
.source "a1.java"

# interfaces
.implements Lcom/google/dn;


# static fields
.field public static final g:I = 0x1

.field public static h:Lcom/google/g6; = null

.field private static final i:Lcom/google/a1;

.field public static final l:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Z

.field private final j:Lcom/google/d1;

.field private k:I

.field private m:Ljava/lang/Object;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/fz;

    invoke-direct {v0}, Lcom/google/fz;-><init>()V

    sput-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    .line 52
    new-instance v0, Lcom/google/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a1;-><init>(Z)V

    sput-object v0, Lcom/google/a1;->i:Lcom/google/a1;

    .line 49
    sget-object v0, Lcom/google/a1;->i:Lcom/google/a1;

    invoke-direct {v0}, Lcom/google/a1;->i()V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lcom/google/a8;->b:I

    .line 79
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 59
    iput-byte v0, p0, Lcom/google/a1;->n:B

    .line 112
    iput v0, p0, Lcom/google/a1;->e:I

    .line 116
    invoke-direct {p0}, Lcom/google/a1;->i()V

    .line 71
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 2
    const/4 v0, 0x0

    .line 33
    :cond_0
    if-nez v0, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/a1;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 12
    if-eqz v2, :cond_3

    move v0, v1

    .line 81
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/a1;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/a1;->k:I

    .line 7
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lcom/google/a1;->m:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 82
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/a1;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/a1;->k:I

    .line 89
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/a1;->f:Z
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 1
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a1;->j:Lcom/google/d1;

    .line 101
    invoke-virtual {p0}, Lcom/google/a1;->c()V

    .line 106
    return-void

    .line 123
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :catch_1
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a1;->j:Lcom/google/d1;

    .line 101
    invoke-virtual {p0}, Lcom/google/a1;->c()V

    .line 1
    throw v0

    .line 36
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3
    :catch_4
    move-exception v0

    .line 62
    :try_start_8
    new-instance v1, Lcom/google/bM;

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

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/a1;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 65
    iput-byte v0, p0, Lcom/google/a1;->n:B

    .line 125
    iput v0, p0, Lcom/google/a1;->e:I

    .line 93
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a1;->j:Lcom/google/d1;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 97
    iput-byte v0, p0, Lcom/google/a1;->n:B

    .line 107
    iput v0, p0, Lcom/google/a1;->e:I

    .line 69
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a1;->j:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/a1;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/google/a1;->k:I

    return p1
.end method

.method public static a()Lcom/google/a1;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/a1;->i:Lcom/google/a1;

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a([B)Lcom/google/a1;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method static a(Lcom/google/a1;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/a1;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/a1;->f:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method

.method public static b(Lcom/google/a1;)Lcom/google/ew;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/a1;->l()Lcom/google/ew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ew;->a(Lcom/google/a1;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/google/g7;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/google/dM;->h()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a1;->f:Z

    .line 100
    return-void
.end method

.method public static l()Lcom/google/ew;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/ew;->g()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 108
    iget v0, p0, Lcom/google/a1;->e:I

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/a1;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/google/a1;->h()Lcom/google/bO;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget v1, p0, Lcom/google/a1;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16
    iget-boolean v1, p0, Lcom/google/a1;->f:Z

    invoke-static {v3, v1}, Lcom/google/e_;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/a1;->e:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/a1;->b()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/a1;->a(Lcom/google/dO;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/ew;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/ew;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ew;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 34
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/google/a1;->a()I

    .line 4
    iget v0, p0, Lcom/google/a1;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/a1;->h()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 114
    :cond_0
    iget v0, p0, Lcom/google/a1;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/a1;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->a(IZ)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 60
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/a1;->k()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ew;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/a1;->b(Lcom/google/a1;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/a1;->f()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/a1;->f()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/a1;->k()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/a1;->b()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/a1;->j:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/google/dM;->c()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a1;

    const-class v2, Lcom/google/ew;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget-byte v2, p0, Lcom/google/a1;->n:B

    .line 95
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 103
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/a1;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iput-byte v1, p0, Lcom/google/a1;->n:B

    move v0, v1

    .line 103
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/a1;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iput-byte v1, p0, Lcom/google/a1;->n:B

    move v0, v1

    .line 30
    goto :goto_0

    .line 68
    :cond_3
    iput-byte v0, p0, Lcom/google/a1;->n:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/google/a1;->k:I

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

.method public f()Lcom/google/ew;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/a1;->l()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/a1;->f:Z

    return v0
.end method

.method public h()Lcom/google/bO;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    .line 88
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    .line 67
    :goto_0
    return-object v0

    .line 51
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    .line 105
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 42
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 119
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iput-object v1, p0, Lcom/google/a1;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method public k()Lcom/google/a1;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/a1;->i:Lcom/google/a1;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/google/a1;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
