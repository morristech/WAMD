.class public final Lcom/google/aH;
.super Lcom/google/aV;
.source "aH.java"

# interfaces
.implements Lcom/google/g;


# static fields
.field public static final e:I = 0x1

.field public static final g:I = 0x3

.field public static final h:I = 0x2

.field public static l:Lcom/google/g6;

.field private static final o:Lcom/google/aH;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private i:Ljava/lang/Object;

.field private final j:Lcom/google/d1;

.field private k:I

.field private m:Lcom/google/aS;

.field private n:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/f7;

    invoke-direct {v0}, Lcom/google/f7;-><init>()V

    sput-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    .line 10
    new-instance v0, Lcom/google/aH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aH;-><init>(Z)V

    sput-object v0, Lcom/google/aH;->o:Lcom/google/aH;

    .line 98
    sget-object v0, Lcom/google/aH;->o:Lcom/google/aH;

    invoke-direct {v0}, Lcom/google/aH;->b()V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v4, Lcom/google/a8;->b:I

    .line 117
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 1
    iput-byte v0, p0, Lcom/google/aH;->n:B

    .line 103
    iput v0, p0, Lcom/google/aH;->k:I

    .line 3
    invoke-direct {p0}, Lcom/google/aH;->b()V

    .line 71
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v5

    .line 114
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-nez v2, :cond_2

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/aH;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 28
    if-eqz v4, :cond_5

    move v0, v1

    .line 106
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/aH;->p:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aH;->p:I

    .line 89
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aH;->i:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-eqz v4, :cond_1

    .line 100
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/aH;->p:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aH;->p:I

    .line 76
    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v2

    iput v2, p0, Lcom/google/aH;->f:I
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz v4, :cond_1

    move v2, v0

    .line 12
    :sswitch_0
    const/4 v0, 0x0

    .line 2
    :try_start_4
    iget v3, p0, Lcom/google/aH;->p:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    .line 136
    iget-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;

    invoke-virtual {v0}, Lcom/google/aS;->i()Lcom/google/eR;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 109
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    iput-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;

    .line 46
    if-eqz v3, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;

    invoke-virtual {v3, v0}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;

    .line 110
    invoke-virtual {v3}, Lcom/google/eR;->d()Lcom/google/aS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :cond_0
    :try_start_6
    iget v0, p0, Lcom/google/aH;->p:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aH;->p:I
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 50
    :cond_1
    :goto_5
    if-eqz v4, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v5}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->j:Lcom/google/d1;

    .line 25
    invoke-virtual {p0}, Lcom/google/aH;->c()V

    .line 5
    return-void

    .line 63
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    .line 130
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aH;->j:Lcom/google/d1;

    .line 25
    invoke-virtual {p0}, Lcom/google/aH;->c()V

    .line 31
    throw v0

    .line 124
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 86
    :catch_4
    move-exception v0

    .line 60
    :try_start_b
    new-instance v1, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 110
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :sswitch_2
    move v0, v2

    goto :goto_3

    :sswitch_3
    move v0, v2

    goto/16 :goto_2

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/aH;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 129
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 140
    iput-byte v0, p0, Lcom/google/aH;->n:B

    .line 40
    iput v0, p0, Lcom/google/aH;->k:I

    .line 48
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->j:Lcom/google/d1;

    .line 132
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/aH;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 30
    iput-byte v0, p0, Lcom/google/aH;->n:B

    .line 13
    iput v0, p0, Lcom/google/aH;->k:I

    .line 122
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->j:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/aH;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/google/aH;->f:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a([B)Lcom/google/aH;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method static a(Lcom/google/aH;Lcom/google/aS;)Lcom/google/aS;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/aH;->m:Lcom/google/aS;

    return-object p1
.end method

.method static a(Lcom/google/aH;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/aH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aH;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/google/aH;->p:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static b(Lcom/google/aH;)Lcom/google/ex;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/aH;->p()Lcom/google/ex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ex;->a(Lcom/google/aH;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aH;->f:I

    .line 58
    invoke-static {}, Lcom/google/aS;->a()Lcom/google/aS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;

    .line 72
    return-void
.end method

.method public static final f()Lcom/google/g7;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/dM;->y()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/aH;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/aH;->o:Lcom/google/aH;

    return-object v0
.end method

.method public static p()Lcom/google/ex;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/ex;->h()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 82
    iget v0, p0, Lcom/google/aH;->k:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/google/aH;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/aH;->n()Lcom/google/bO;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/aH;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    iget v1, p0, Lcom/google/aH;->f:I

    invoke-static {v3, v1}, Lcom/google/e_;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/aH;->p:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aH;->m:Lcom/google/aS;

    invoke-static {v1, v2}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/google/aH;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/aH;->k:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/aH;->l()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/aH;->a(Lcom/google/dO;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/ex;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/ex;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ex;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 105
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/google/aH;->a()I

    .line 141
    iget v0, p0, Lcom/google/aH;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/aH;->n()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/aH;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 61
    iget v0, p0, Lcom/google/aH;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->e(II)V

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/aH;->p:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aH;->m:Lcom/google/aS;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/aH;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 93
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/aH;->g()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/aS;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/aH;->k()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/aH;->k()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/aH;->g()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/aH;->l()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/be;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/aH;->m:Lcom/google/aS;

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/aH;->j:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/google/dM;->w()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aH;

    const-class v2, Lcom/google/ex;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    iget-byte v2, p0, Lcom/google/aH;->n:B

    .line 131
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/aH;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/google/aH;->c()Lcom/google/aS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aS;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iput-byte v1, p0, Lcom/google/aH;->n:B

    move v0, v1

    .line 97
    goto :goto_0

    .line 26
    :cond_2
    iput-byte v0, p0, Lcom/google/aH;->n:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget v1, p0, Lcom/google/aH;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/aH;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/aH;->o:Lcom/google/aH;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/aH;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/google/aH;->p:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/ex;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/google/aH;->p()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/ex;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/aH;->b(Lcom/google/aH;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/aH;->p:I

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

.method public n()Lcom/google/bO;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    .line 51
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    .line 123
    :goto_0
    return-object v0

    .line 33
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    .line 29
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 79
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iput-object v1, p0, Lcom/google/aH;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
