.class public final Lcom/google/ae;
.super Lcom/google/aV;
.source "ae.java"

# interfaces
.implements Lcom/google/s;


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static j:Lcom/google/g6; = null

.field public static final l:I = 0x1

.field private static final n:Lcom/google/ae;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/d1;

.field private f:I

.field private i:B

.field private k:Lcom/google/aB;

.field private m:I

.field private o:Ljava/lang/Object;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/google/fv;

    invoke-direct {v0}, Lcom/google/fv;-><init>()V

    sput-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    .line 137
    new-instance v0, Lcom/google/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ae;-><init>(Z)V

    sput-object v0, Lcom/google/ae;->n:Lcom/google/ae;

    .line 67
    sget-object v0, Lcom/google/ae;->n:Lcom/google/ae;

    invoke-direct {v0}, Lcom/google/ae;->l()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    sget v5, Lcom/google/a8;->b:I

    .line 74
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 89
    iput-byte v0, p0, Lcom/google/ae;->i:B

    .line 68
    iput v0, p0, Lcom/google/ae;->f:I

    .line 83
    invoke-direct {p0}, Lcom/google/ae;->l()V

    .line 61
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v6

    move v1, v3

    .line 69
    :goto_0
    if-nez v3, :cond_3

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 53
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 157
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/ae;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 101
    if-eqz v5, :cond_8

    move v0, v2

    .line 105
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/ae;->m:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/ae;->m:I

    .line 80
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ae;->o:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 31
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 95
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/ae;->p:Ljava/util/List;

    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/google/ae;->p:Ljava/util/List;

    sget-object v4, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-virtual {p1, v4, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    if-eqz v5, :cond_2

    move v3, v0

    .line 22
    :sswitch_0
    const/4 v0, 0x0

    .line 42
    iget v4, p0, Lcom/google/ae;->m:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 147
    iget-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;

    invoke-virtual {v0}, Lcom/google/aB;->g()Lcom/google/ek;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 60
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    iput-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;

    .line 84
    if-eqz v4, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;

    invoke-virtual {v4, v0}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;

    .line 20
    invoke-virtual {v4}, Lcom/google/ek;->f()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/ae;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae;->m:I
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 136
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 71
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 99
    :try_start_6
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_7

    .line 125
    :cond_4
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->e:Lcom/google/d1;

    .line 11
    invoke-virtual {p0}, Lcom/google/ae;->c()V

    .line 63
    return-void

    .line 15
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    :catch_1
    move-exception v0

    .line 7
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 99
    :try_start_9
    iget-object v1, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ae;->p:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_6

    .line 125
    :cond_5
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ae;->e:Lcom/google/d1;

    .line 11
    invoke-virtual {p0}, Lcom/google/ae;->c()V

    .line 71
    throw v0

    .line 23
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 31
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 50
    :catch_4
    move-exception v0

    .line 108
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

    .line 20
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 99
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_2
    move v0, v3

    goto/16 :goto_3

    :sswitch_3
    move v0, v3

    goto/16 :goto_2

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/google/ae;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 57
    iput-byte v0, p0, Lcom/google/ae;->i:B

    .line 58
    iput v0, p0, Lcom/google/ae;->f:I

    .line 142
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->e:Lcom/google/d1;

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/ae;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 48
    iput-byte v0, p0, Lcom/google/ae;->i:B

    .line 100
    iput v0, p0, Lcom/google/ae;->f:I

    .line 126
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->e:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/ae;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/google/ae;->m:I

    return p1
.end method

.method static a(Lcom/google/ae;Lcom/google/aB;)Lcom/google/aB;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/ae;->k:Lcom/google/aB;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a([B)Lcom/google/ae;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static a(Lcom/google/ae;)Lcom/google/er;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/google/ae;->g()Lcom/google/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/er;->a(Lcom/google/ae;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/ae;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/ae;->p:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    return-object v0
.end method

.method static b(Lcom/google/ae;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/google/ae;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/ae;->n:Lcom/google/ae;

    return-object v0
.end method

.method static c(Lcom/google/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/google/er;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/google/er;->b()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/google/g7;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/dM;->z()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    .line 124
    invoke-static {}, Lcom/google/aB;->b()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 103
    iget v0, p0, Lcom/google/ae;->f:I

    .line 144
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/ae;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/google/ae;->p()Lcom/google/bO;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v5, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 130
    :goto_3
    iget v1, p0, Lcom/google/ae;->m:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ae;->k:Lcom/google/aB;

    invoke-static {v1, v2}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/ae;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/ae;->f:I

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

.method public a(I)Lcom/google/a3;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/ae;->f()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/dO;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/er;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/er;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/er;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 47
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 131
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 19
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iput-object v1, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ae;->a()I

    .line 55
    iget v0, p0, Lcom/google/ae;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/ae;->p()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/ae;->m:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ae;->k:Lcom/google/aB;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/ae;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 98
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/T;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/T;

    return-object v0
.end method

.method public b()Lcom/google/aB;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ae;->m()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/ae;->q()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/ae;->q()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/ae;->m()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/ae;->f()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/ae;->e:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/google/dM;->o()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ae;

    const-class v2, Lcom/google/er;

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

    .line 110
    iget-byte v2, p0, Lcom/google/ae;->i:B

    .line 146
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

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/ae;->j()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/ae;->a(I)Lcom/google/a3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a3;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 123
    iput-byte v1, p0, Lcom/google/ae;->i:B

    move v0, v1

    .line 40
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/google/ae;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/google/ae;->b()Lcom/google/aB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aB;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 88
    iput-byte v1, p0, Lcom/google/ae;->i:B

    move v0, v1

    .line 91
    goto :goto_0

    .line 150
    :cond_5
    iput-byte v0, p0, Lcom/google/ae;->i:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/google/ae;->m:I

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

.method public f()Lcom/google/er;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/ae;->a(Lcom/google/ae;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/ae;->p:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/google/ae;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/ae;->n:Lcom/google/ae;

    return-object v0
.end method

.method public n()Lcom/google/dD;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/ae;->k:Lcom/google/aB;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lcom/google/ae;->m:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/google/bO;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/ae;->o:Ljava/lang/Object;

    .line 153
    :goto_0
    return-object v0

    .line 77
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public q()Lcom/google/er;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/ae;->g()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
