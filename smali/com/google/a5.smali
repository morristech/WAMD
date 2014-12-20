.class public final Lcom/google/a5;
.super Lcom/google/aV;
.source "a5.java"

# interfaces
.implements Lcom/google/cM;


# static fields
.field public static final g:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static n:Lcom/google/g6;

.field private static final o:Lcom/google/a5;

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/util/List;

.field private f:I

.field private h:B

.field private final k:Lcom/google/d1;

.field private l:Ljava/lang/Object;

.field private m:I

.field private p:Lcom/google/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/f3;

    invoke-direct {v0}, Lcom/google/f3;-><init>()V

    sput-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    .line 133
    new-instance v0, Lcom/google/a5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a5;-><init>(Z)V

    sput-object v0, Lcom/google/a5;->o:Lcom/google/a5;

    .line 118
    sget-object v0, Lcom/google/a5;->o:Lcom/google/a5;

    invoke-direct {v0}, Lcom/google/a5;->f()V

    .line 50
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

    .line 66
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 47
    iput-byte v0, p0, Lcom/google/a5;->h:B

    .line 44
    iput v0, p0, Lcom/google/a5;->f:I

    .line 37
    invoke-direct {p0}, Lcom/google/a5;->f()V

    .line 57
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v6

    move v1, v3

    .line 24
    :goto_0
    if-nez v3, :cond_3

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/a5;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 35
    if-eqz v5, :cond_8

    move v0, v2

    .line 39
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/a5;->m:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/a5;->m:I

    .line 130
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lcom/google/a5;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v5, :cond_2

    .line 120
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 90
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/a5;->e:Ljava/util/List;

    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/a5;->e:Ljava/util/List;

    sget-object v4, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-virtual {p1, v4, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    if-eqz v5, :cond_2

    move v3, v0

    .line 10
    :sswitch_0
    const/4 v0, 0x0

    .line 56
    iget v4, p0, Lcom/google/a5;->m:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;

    invoke-virtual {v0}, Lcom/google/aw;->j()Lcom/google/eq;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 144
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    iput-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;

    .line 73
    if-eqz v4, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;

    invoke-virtual {v4, v0}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;

    .line 63
    invoke-virtual {v4}, Lcom/google/eq;->i()Lcom/google/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/a5;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/a5;->m:I
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 148
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 129
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 114
    :try_start_6
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_7

    .line 122
    :cond_4
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->k:Lcom/google/d1;

    .line 117
    invoke-virtual {p0}, Lcom/google/a5;->c()V

    .line 2
    return-void

    .line 33
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 52
    :catch_1
    move-exception v0

    .line 110
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 114
    :try_start_9
    iget-object v1, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a5;->e:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_6

    .line 122
    :cond_5
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a5;->k:Lcom/google/d1;

    .line 117
    invoke-virtual {p0}, Lcom/google/a5;->c()V

    .line 129
    throw v0

    .line 109
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    :catch_4
    move-exception v0

    .line 84
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

    .line 63
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 114
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

    .line 105
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
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/a5;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 76
    iput-byte v0, p0, Lcom/google/a5;->h:B

    .line 55
    iput v0, p0, Lcom/google/a5;->f:I

    .line 94
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->k:Lcom/google/d1;

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/a5;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 32
    iput-byte v0, p0, Lcom/google/a5;->h:B

    .line 106
    iput v0, p0, Lcom/google/a5;->f:I

    .line 135
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->k:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/a5;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/a5;->m:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a([B)Lcom/google/a5;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method static a(Lcom/google/a5;Lcom/google/aw;)Lcom/google/aw;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/a5;->p:Lcom/google/aw;

    return-object p1
.end method

.method static a(Lcom/google/a5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/a5;)Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/a5;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/a5;->e:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/google/a5;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/a5;->o:Lcom/google/a5;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a5;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    return-object v0
.end method

.method static b(Lcom/google/a5;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/google/a5;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/a5;->g()Lcom/google/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/e0;->a(Lcom/google/a5;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    .line 155
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;

    .line 103
    return-void
.end method

.method public static g()Lcom/google/e0;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/e0;->g()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/google/g7;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/google/dM;->s()Lcom/google/g7;

    move-result-object v0

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

    .line 23
    iget v0, p0, Lcom/google/a5;->f:I

    .line 34
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/google/a5;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/a5;->d()Lcom/google/bO;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v5, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 128
    :goto_3
    iget v1, p0, Lcom/google/a5;->m:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a5;->p:Lcom/google/aw;

    invoke-static {v1, v2}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/google/a5;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/a5;->f:I

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

.method public a()Lcom/google/a5;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/a5;->o:Lcom/google/a5;

    return-object v0
.end method

.method public a(I)Lcom/google/aH;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/a5;->a(Lcom/google/dO;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/e0;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/e0;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 138
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 26
    invoke-virtual {p0}, Lcom/google/a5;->a()I

    .line 97
    iget v0, p0, Lcom/google/a5;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/a5;->d()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/a5;->m:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 6
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a5;->p:Lcom/google/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/a5;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 72
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/a5;->a()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    return-object v0
.end method

.method public b(I)Lcom/google/g;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/a5;->e()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/a5;->e()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/e0;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/a5;->c(Lcom/google/a5;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/a5;->a()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bO;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    .line 40
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    .line 145
    :goto_0
    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/a5;->k:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/google/dM;->O()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a5;

    const-class v2, Lcom/google/e0;

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

    .line 1
    iget-byte v2, p0, Lcom/google/a5;->h:B

    .line 8
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 100
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    :cond_1
    move v2, v1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/a5;->o()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/a5;->a(I)Lcom/google/aH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aH;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    iput-byte v1, p0, Lcom/google/a5;->h:B

    move v0, v1

    .line 60
    goto :goto_0

    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/a5;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {p0}, Lcom/google/a5;->i()Lcom/google/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aw;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    iput-byte v1, p0, Lcom/google/a5;->h:B

    move v0, v1

    .line 100
    goto :goto_0

    .line 25
    :cond_5
    iput-byte v0, p0, Lcom/google/a5;->h:B

    goto :goto_0
.end method

.method public e()Lcom/google/e0;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/a5;->g()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iget v1, p0, Lcom/google/a5;->m:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/aw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 48
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 112
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iput-object v1, p0, Lcom/google/a5;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7
    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/google/a5;->m:I

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

.method public o()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Lcom/google/c2;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/a5;->p:Lcom/google/aw;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
