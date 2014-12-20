.class public final Lorg/whispersystems/libaxolotl/u;
.super Lcom/google/aV;
.source "u.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/Z;


# static fields
.field public static final e:I = 0x2

.field private static final f:Lorg/whispersystems/libaxolotl/u;

.field public static i:Lcom/google/g6; = null

.field public static final j:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private final h:Lcom/google/d1;

.field private k:Ljava/util/List;

.field private l:Lorg/whispersystems/libaxolotl/A;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lorg/whispersystems/libaxolotl/al;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/al;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    .line 22
    new-instance v0, Lorg/whispersystems/libaxolotl/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/u;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/u;->f:Lorg/whispersystems/libaxolotl/u;

    .line 111
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->f:Lorg/whispersystems/libaxolotl/u;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/u;->d()V

    .line 110
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    sget v5, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 51
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 69
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/u;->m:B

    .line 13
    iput v1, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 101
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->d()V

    .line 80
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v6

    move v1, v0

    .line 95
    :cond_0
    if-nez v0, :cond_4

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 5
    if-eqz v5, :cond_9

    move v3, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 56
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/u;->n:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_8

    .line 94
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 34
    :goto_2
    :try_start_3
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    .line 83
    if-eqz v4, :cond_1

    .line 115
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;

    .line 54
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_1
    :try_start_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->n:I
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    if-eqz v5, :cond_7

    move v0, v3

    .line 127
    :sswitch_0
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_2

    .line 43
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 74
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-virtual {p1, v4, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 55
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_5

    .line 1
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_5

    .line 17
    :cond_5
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/d1;

    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()V

    .line 7
    return-void

    .line 46
    :sswitch_1
    if-eqz v5, :cond_9

    move v0, v2

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :catch_1
    move-exception v0

    .line 58
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_6

    .line 29
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_6

    .line 4
    :cond_6
    invoke-virtual {v6}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/d1;

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()V

    throw v0

    .line 54
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 85
    :catch_3
    move-exception v0

    .line 73
    :try_start_b
    new-instance v2, Lcom/google/bM;

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 127
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1
    :catch_5
    move-exception v0

    throw v0

    .line 29
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_2
    move v3, v0

    goto/16 :goto_1

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 123
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/u;->m:B

    .line 106
    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 20
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/d1;

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 39
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/u;->m:B

    .line 23
    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 100
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/u;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lorg/whispersystems/libaxolotl/u;->n:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/u;Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/A;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->f:Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->l()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    .line 6
    return-void
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lorg/whispersystems/libaxolotl/u;->d:Z

    return v0
.end method

.method public static final g()Lcom/google/g7;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->C()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lorg/whispersystems/libaxolotl/u;->d:Z

    return v0
.end method

.method public static l()Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 102
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 118
    :goto_0
    return v0

    .line 124
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 107
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    .line 15
    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 25
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 79
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

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
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->e()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aR;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/whispersystems/libaxolotl/aR;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aR;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 47
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/ai;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ai;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()I

    .line 60
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 92
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->o()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->k()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->k()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->o()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->e()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->h()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/u;

    const-class v2, Lorg/whispersystems/libaxolotl/aR;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 121
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/u;->m:B

    .line 10
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 113
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/u;->m:B

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/u;->b(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Ljava/util/List;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->l()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lorg/whispersystems/libaxolotl/ai;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->l:Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public o()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->f:Lorg/whispersystems/libaxolotl/u;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
