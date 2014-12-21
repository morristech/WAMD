.class public final Lcom/google/au;
.super Lcom/google/a3;
.source "au.java"

# interfaces
.implements Lcom/google/fW;


# static fields
.field private static final f:Lcom/google/au;

.field public static h:Lcom/google/cU; = null

.field public static final i:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private j:B

.field private k:Ljava/util/List;

.field private final l:Lcom/google/bI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/google/dU;

    invoke-direct {v0}, Lcom/google/dU;-><init>()V

    sput-object v0, Lcom/google/au;->h:Lcom/google/cU;

    .line 92
    new-instance v0, Lcom/google/au;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/au;-><init>(Z)V

    sput-object v0, Lcom/google/au;->f:Lcom/google/au;

    .line 7
    sget-object v0, Lcom/google/au;->f:Lcom/google/au;

    invoke-direct {v0}, Lcom/google/au;->c()V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 31
    iput-byte v0, p0, Lcom/google/au;->j:B

    .line 20
    iput v0, p0, Lcom/google/au;->g:I

    .line 12
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->l:Lcom/google/bI;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/google/au;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 35
    iput-byte v1, p0, Lcom/google/au;->j:B

    .line 70
    iput v1, p0, Lcom/google/au;->g:I

    .line 10
    invoke-direct {p0}, Lcom/google/au;->c()V

    .line 84
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 60
    :cond_0
    if-nez v0, :cond_3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/au;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 27
    if-eqz v3, :cond_6

    move v0, v2

    .line 14
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 51
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/au;->k:Ljava/util/List;

    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/google/au;->k:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 30
    :try_start_3
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->k:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_4

    .line 19
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->l:Lcom/google/bI;

    .line 28
    invoke-virtual {p0}, Lcom/google/au;->e()V

    .line 72
    return-void

    .line 98
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    .line 81
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 30
    :try_start_6
    iget-object v1, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/au;->k:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/au;->l:Lcom/google/bI;

    .line 28
    invoke-virtual {p0}, Lcom/google/au;->e()V

    .line 78
    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 3
    :try_start_7
    new-instance v3, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 30
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/au;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 66
    iput-byte v0, p0, Lcom/google/au;->j:B

    .line 29
    iput v0, p0, Lcom/google/au;->g:I

    .line 76
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->l:Lcom/google/bI;

    return-void
.end method

.method public static a(Lcom/google/cA;)Lcom/google/au;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/au;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/au;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/au;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/au;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/au;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a([B)Lcom/google/au;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/au;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method static a(Lcom/google/au;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/au;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/au;->k:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/au;)Lcom/google/a8;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/au;->d()Lcom/google/a8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a8;->a(Lcom/google/au;)Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/au;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/au;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/k;->u()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static d()Lcom/google/a8;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/a8;->b()Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/au;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/au;->f:Lcom/google/au;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 53
    iget v1, p0, Lcom/google/au;->g:I

    .line 2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/google/au;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lcom/google/au;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/au;->g:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/google/gq;)Lcom/google/a8;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/a8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a8;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 49
    return-object v0
.end method

.method public a(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/au;->l:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/au;->h()Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/au;->a(Lcom/google/gq;)Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 102
    invoke-virtual {p0}, Lcom/google/au;->a()I

    .line 68
    invoke-virtual {p0}, Lcom/google/au;->a()Lcom/google/dN;

    move-result-object v3

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/au;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 114
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/au;->e()Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/au;->g()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/au;->h()Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/au;->g()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/google/k;->N()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/au;

    const-class v2, Lcom/google/a8;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 48
    iget-byte v2, p0, Lcom/google/au;->j:B

    .line 63
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 90
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0

    :cond_1
    move v2, v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/au;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/au;->b(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    iput-byte v1, p0, Lcom/google/au;->j:B

    move v0, v1

    .line 17
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/au;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    iput-byte v1, p0, Lcom/google/au;->j:B

    move v0, v1

    .line 39
    goto :goto_0

    .line 71
    :cond_5
    iput-byte v0, p0, Lcom/google/au;->j:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/au;->e()Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a8;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/au;->b(Lcom/google/au;)Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Lcom/google/au;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/au;->f:Lcom/google/au;

    return-object v0
.end method

.method public h()Lcom/google/a8;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/au;->d()Lcom/google/a8;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/au;->k:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
