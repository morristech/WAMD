.class public final Lcom/google/aB;
.super Lcom/google/a3;
.source "aB.java"

# interfaces
.implements Lcom/google/a2;


# static fields
.field public static final f:I = 0x3e7

.field private static final h:Lcom/google/aB;

.field public static j:Lcom/google/cU;

.field private static final serialVersionUID:J


# instance fields
.field private g:Ljava/util/List;

.field private final i:Lcom/google/bI;

.field private k:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/dH;

    invoke-direct {v0}, Lcom/google/dH;-><init>()V

    sput-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    .line 101
    new-instance v0, Lcom/google/aB;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aB;-><init>(Z)V

    sput-object v0, Lcom/google/aB;->h:Lcom/google/aB;

    .line 76
    sget-object v0, Lcom/google/aB;->h:Lcom/google/aB;

    invoke-direct {v0}, Lcom/google/aB;->f()V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 48
    iput-byte v0, p0, Lcom/google/aB;->l:B

    .line 18
    iput v0, p0, Lcom/google/aB;->k:I

    .line 72
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->i:Lcom/google/bI;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/aB;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 42
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 77
    iput-byte v1, p0, Lcom/google/aB;->l:B

    .line 51
    iput v1, p0, Lcom/google/aB;->k:I

    .line 89
    invoke-direct {p0}, Lcom/google/aB;->f()V

    .line 98
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 33
    :cond_0
    if-nez v0, :cond_3

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 9
    sparse-switch v5, :sswitch_data_0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aB;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 37
    if-eqz v3, :cond_6

    move v0, v2

    .line 100
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 75
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aB;->g:Ljava/util/List;

    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/google/aB;->g:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 40
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 80
    :try_start_3
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_4

    .line 23
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->i:Lcom/google/bI;

    .line 83
    invoke-virtual {p0}, Lcom/google/aB;->e()V

    .line 66
    return-void

    .line 79
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :catch_1
    move-exception v0

    .line 31
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 80
    :try_start_6
    iget-object v1, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aB;->g:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3

    .line 23
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aB;->i:Lcom/google/bI;

    .line 83
    invoke-virtual {p0}, Lcom/google/aB;->e()V

    .line 40
    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 4
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

    .line 80
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/aB;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 27
    iput-byte v0, p0, Lcom/google/aB;->l:B

    .line 108
    iput v0, p0, Lcom/google/aB;->k:I

    .line 36
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->i:Lcom/google/bI;

    return-void
.end method

.method public static a(Lcom/google/aB;)Lcom/google/a6;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/aB;->c()Lcom/google/a6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a([B)Lcom/google/aB;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method static a(Lcom/google/aB;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/aB;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aB;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    return-object v0
.end method

.method static b(Lcom/google/aB;)Ljava/util/List;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/a6;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/google/a6;->l()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    .line 91
    return-void
.end method

.method public static j()Lcom/google/aB;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/aB;->h:Lcom/google/aB;

    return-object v0
.end method

.method public static final k()Lcom/google/gs;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/k;->t()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 35
    iget v1, p0, Lcom/google/aB;->k:I

    .line 102
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/google/aB;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/google/aB;->k:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a()Lcom/google/a6;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/aB;->a(Lcom/google/aB;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/a6;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/a6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a6;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 34
    return-object v0
.end method

.method public a(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/aB;->i:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aB;->b()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/aB;->a(Lcom/google/gq;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/aB;->a()I

    .line 12
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/dN;

    move-result-object v3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 78
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 106
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/a6;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/google/aB;->c()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/aB;->i()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/aB;->b()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/aB;->i()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/google/k;->r()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aB;

    const-class v2, Lcom/google/a6;

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

    .line 25
    iget-byte v2, p0, Lcom/google/aB;->l:B

    .line 14
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    :cond_1
    move v2, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/aB;->e()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/aB;->b(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iput-byte v1, p0, Lcom/google/aB;->l:B

    move v0, v1

    .line 45
    goto :goto_0

    .line 2
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/google/aB;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iput-byte v1, p0, Lcom/google/aB;->l:B

    move v0, v1

    .line 8
    goto :goto_0

    .line 3
    :cond_5
    iput-byte v0, p0, Lcom/google/aB;->l:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/aB;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/aB;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/aB;->h:Lcom/google/aB;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
