.class public final Lorg/whispersystems/libaxolotl/J;
.super Lcom/google/a1;
.source "J.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bK;


# static fields
.field public static g:Lcom/google/cU; = null

.field private static final i:Lorg/whispersystems/libaxolotl/J;

.field public static final k:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:B

.field private final h:Lcom/google/bI;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/whispersystems/libaxolotl/aE;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aE;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/J;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/J;->i:Lorg/whispersystems/libaxolotl/J;

    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->i:Lorg/whispersystems/libaxolotl/J;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/J;->g()V

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 55
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/J;->f:B

    .line 23
    iput v0, p0, Lorg/whispersystems/libaxolotl/J;->e:I

    .line 64
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/J;->h:Lcom/google/bI;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/J;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 83
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 27
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/J;->f:B

    .line 32
    iput v1, p0, Lorg/whispersystems/libaxolotl/J;->e:I

    .line 11
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/J;->g()V

    .line 70
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 96
    :cond_0
    if-nez v0, :cond_3

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 110
    sparse-switch v5, :sswitch_data_0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lorg/whispersystems/libaxolotl/J;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 87
    if-eqz v3, :cond_6

    move v0, v2

    .line 18
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 86
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 25
    :cond_1
    iget-object v5, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    sget-object v6, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 88
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/J;->h:Lcom/google/bI;

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->e()V

    .line 34
    return-void

    .line 9
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :catch_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 10
    :try_start_6
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_4

    .line 4
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/J;->h:Lcom/google/bI;

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->e()V

    throw v0

    .line 88
    :catch_2
    move-exception v0

    throw v0

    .line 53
    :catch_3
    move-exception v0

    .line 20
    :try_start_7
    new-instance v3, Lcom/google/eM;

    .line 56
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 10
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/J;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 71
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/J;->f:B

    .line 99
    iput v0, p0, Lorg/whispersystems/libaxolotl/J;->e:I

    .line 80
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/J;->h:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/J;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static b()Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->i:Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/libaxolotl/J;->k()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/google/gs;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->C()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    .line 57
    return-void
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lorg/whispersystems/libaxolotl/J;->d:Z

    return v0
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lorg/whispersystems/libaxolotl/J;->d:Z

    return v0
.end method

.method public static k()Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->e()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 85
    iget v1, p0, Lorg/whispersystems/libaxolotl/J;->e:I

    .line 89
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 104
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lorg/whispersystems/libaxolotl/J;->e:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->h:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->l()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/J;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/J;->b(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/p;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/p;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 103
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->a()I

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 43
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/bW;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/bW;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->a()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->f()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->l()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->f()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->B()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/J;

    const-class v2, Lorg/whispersystems/libaxolotl/p;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/J;->f:B

    .line 1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/J;->f:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/J;->a()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->i:Lorg/whispersystems/libaxolotl/J;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/J;->j:Ljava/util/List;

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/J;->k()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
