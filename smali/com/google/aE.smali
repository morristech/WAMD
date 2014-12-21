.class public final Lcom/google/aE;
.super Lcom/google/a3;
.source "aE.java"

# interfaces
.implements Lcom/google/eR;


# static fields
.field public static h:Lcom/google/cU; = null

.field private static final k:Lcom/google/aE;

.field public static final l:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private i:B

.field private final j:Lcom/google/bI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/google/dT;

    invoke-direct {v0}, Lcom/google/dT;-><init>()V

    sput-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    .line 15
    new-instance v0, Lcom/google/aE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aE;-><init>(Z)V

    sput-object v0, Lcom/google/aE;->k:Lcom/google/aE;

    .line 105
    sget-object v0, Lcom/google/aE;->k:Lcom/google/aE;

    invoke-direct {v0}, Lcom/google/aE;->d()V

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 65
    iput-byte v0, p0, Lcom/google/aE;->i:B

    .line 23
    iput v0, p0, Lcom/google/aE;->g:I

    .line 82
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->j:Lcom/google/bI;

    .line 114
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/google/aE;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 13
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 45
    iput-byte v1, p0, Lcom/google/aE;->i:B

    .line 14
    iput v1, p0, Lcom/google/aE;->g:I

    .line 57
    invoke-direct {p0}, Lcom/google/aE;->d()V

    .line 33
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 74
    :cond_0
    if-nez v0, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 20
    sparse-switch v5, :sswitch_data_0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aE;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 53
    if-eqz v3, :cond_6

    move v0, v2

    .line 109
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 26
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aE;->f:Ljava/util/List;

    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 89
    :cond_1
    iget-object v5, p0, Lcom/google/aE;->f:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 25
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 95
    :try_start_3
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_4

    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->j:Lcom/google/bI;

    .line 10
    invoke-virtual {p0}, Lcom/google/aE;->e()V

    .line 60
    return-void

    .line 1
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catch_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 95
    :try_start_6
    iget-object v1, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aE;->f:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3

    .line 69
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aE;->j:Lcom/google/bI;

    .line 10
    invoke-virtual {p0}, Lcom/google/aE;->e()V

    .line 25
    throw v0

    .line 16
    :catch_2
    move-exception v0

    .line 98
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

    .line 95
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/aE;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 48
    iput-byte v0, p0, Lcom/google/aE;->i:B

    .line 71
    iput v0, p0, Lcom/google/aE;->g:I

    .line 7
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->j:Lcom/google/bI;

    return-void
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a([B)Lcom/google/aE;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method static a(Lcom/google/aE;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aE;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/aE;->f:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    return-object v0
.end method

.method public static b(Lcom/google/aE;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/aE;->g()Lcom/google/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/aE;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/aE;->k:Lcom/google/aE;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static g()Lcom/google/ae;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/ae;->i()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lcom/google/gs;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/k;->k()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 92
    iget v1, p0, Lcom/google/aE;->g:I

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/aE;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/aE;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/google/aE;->g:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a()Lcom/google/ae;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/aE;->b(Lcom/google/aE;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/ae;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ae;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 90
    return-object v0
.end method

.method public a(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/aE;->j:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/aE;->a(Lcom/google/gq;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/aE;->a()I

    .line 84
    invoke-virtual {p0}, Lcom/google/aE;->a()Lcom/google/dN;

    move-result-object v3

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/aE;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 67
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/aE;->a()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/aE;->j()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/aE;->j()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/google/k;->i()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aE;

    const-class v2, Lcom/google/ae;

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

    .line 72
    iget-byte v2, p0, Lcom/google/aE;->i:B

    .line 108
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

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/aE;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/aE;->b(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    iput-byte v1, p0, Lcom/google/aE;->i:B

    move v0, v1

    .line 37
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/google/aE;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    iput-byte v1, p0, Lcom/google/aE;->i:B

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iput-byte v0, p0, Lcom/google/aE;->i:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/aE;->a()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/ae;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/aE;->g()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/aE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/aE;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/aE;->k:Lcom/google/aE;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
