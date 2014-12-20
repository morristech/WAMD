.class public final Lcom/google/aZ;
.super Lcom/google/aV;
.source "aZ.java"

# interfaces
.implements Lcom/google/bG;


# static fields
.field private static final e:Lcom/google/aZ;

.field public static final f:I = 0x2

.field public static final j:I = 0x1

.field public static m:Lcom/google/g6;

.field private static final serialVersionUID:J


# instance fields
.field private final g:Lcom/google/d1;

.field private h:B

.field private i:I

.field private k:I

.field private l:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/google/fx;

    invoke-direct {v0}, Lcom/google/fx;-><init>()V

    sput-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    .line 86
    new-instance v0, Lcom/google/aZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aZ;-><init>(Z)V

    sput-object v0, Lcom/google/aZ;->e:Lcom/google/aZ;

    .line 79
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/aZ;

    invoke-direct {v0}, Lcom/google/aZ;->j()V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lcom/google/a8;->b:I

    .line 29
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 19
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    .line 5
    iput v0, p0, Lcom/google/aZ;->l:I

    .line 90
    invoke-direct {p0}, Lcom/google/aZ;->j()V

    .line 30
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 60
    const/4 v0, 0x0

    .line 88
    :cond_0
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 4
    sparse-switch v4, :sswitch_data_0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/aZ;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 13
    if-eqz v2, :cond_3

    move v0, v1

    .line 62
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/aZ;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/aZ;->k:I

    .line 11
    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v4

    iput v4, p0, Lcom/google/aZ;->i:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 58
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/aZ;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/aZ;->k:I

    .line 101
    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v4

    iput v4, p0, Lcom/google/aZ;->n:I
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 3
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Lcom/google/d1;

    .line 46
    invoke-virtual {p0}, Lcom/google/aZ;->c()V

    .line 98
    return-void

    .line 37
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catch_1
    move-exception v0

    .line 32
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aZ;->g:Lcom/google/d1;

    .line 46
    invoke-virtual {p0}, Lcom/google/aZ;->c()V

    .line 3
    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    :catch_4
    move-exception v0

    .line 103
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

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/aZ;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 24
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    .line 50
    iput v0, p0, Lcom/google/aZ;->l:I

    .line 91
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Lcom/google/d1;

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/aZ;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 48
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    .line 61
    iput v0, p0, Lcom/google/aZ;->l:I

    .line 76
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/aZ;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/google/aZ;->i:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a([B)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/aZ;)Lcom/google/eP;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/aZ;->g()Lcom/google/eP;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eP;->a(Lcom/google/aZ;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/aZ;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/google/aZ;->n:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method static c(Lcom/google/aZ;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/aZ;->k:I

    return p1
.end method

.method public static final e()Lcom/google/g7;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/google/dM;->I()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/eP;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/google/eP;->h()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/aZ;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/aZ;->i:I

    .line 18
    iput v0, p0, Lcom/google/aZ;->n:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 69
    iget v0, p0, Lcom/google/aZ;->l:I

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/aZ;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 80
    iget v1, p0, Lcom/google/aZ;->i:I

    invoke-static {v2, v1}, Lcom/google/e_;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget v1, p0, Lcom/google/aZ;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 92
    iget v1, p0, Lcom/google/aZ;->n:I

    invoke-static {v3, v1}, Lcom/google/e_;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/aZ;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/aZ;->l:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/aZ;->b()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/aZ;->a(Lcom/google/dO;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eP;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/eP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eP;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 77
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/google/aZ;->a()I

    .line 14
    iget v0, p0, Lcom/google/aZ;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p0, Lcom/google/aZ;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->e(II)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/aZ;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Lcom/google/aZ;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->e(II)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/aZ;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 49
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/aZ;->k:I

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

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/aZ;->k()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eP;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/aZ;->a(Lcom/google/aZ;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/aZ;->c()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/aZ;->c()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/aZ;->k()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eP;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/aZ;->g()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/aZ;->n:I

    return v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/aZ;->b()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/aZ;->g:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/google/dM;->N()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aZ;

    const-class v2, Lcom/google/eP;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-byte v1, p0, Lcom/google/aZ;->h:B

    .line 87
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/aZ;->i:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/aZ;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/aZ;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
