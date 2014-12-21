.class public final Lcom/google/aU;
.super Lcom/google/a3;
.source "aU.java"

# interfaces
.implements Lcom/google/cC;


# static fields
.field public static i:Lcom/google/cU; = null

.field public static final j:I = 0x2

.field private static final n:Lcom/google/aU;

.field public static final o:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private final g:Lcom/google/bI;

.field private h:Ljava/util/List;

.field private k:Z

.field private l:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/dJ;

    invoke-direct {v0}, Lcom/google/dJ;-><init>()V

    sput-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    .line 55
    new-instance v0, Lcom/google/aU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aU;-><init>(Z)V

    sput-object v0, Lcom/google/aU;->n:Lcom/google/aU;

    .line 14
    sget-object v0, Lcom/google/aU;->n:Lcom/google/aU;

    invoke-direct {v0}, Lcom/google/aU;->j()V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 60
    iput-byte v0, p0, Lcom/google/aU;->m:B

    .line 22
    iput v0, p0, Lcom/google/aU;->f:I

    .line 40
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aU;->g:Lcom/google/bI;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/aU;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 106
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 108
    iput-byte v1, p0, Lcom/google/aU;->m:B

    .line 98
    iput v1, p0, Lcom/google/aU;->f:I

    .line 75
    invoke-direct {p0}, Lcom/google/aU;->j()V

    .line 94
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 27
    :cond_0
    if-nez v0, :cond_3

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 92
    sparse-switch v5, :sswitch_data_0

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aU;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 105
    if-eqz v3, :cond_6

    move v0, v2

    .line 116
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/aU;->l:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aU;->l:I

    .line 100
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aU;->k:Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    if-eqz v3, :cond_2

    .line 72
    :sswitch_1
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_1

    .line 52
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aU;->h:Ljava/util/List;

    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/google/aU;->h:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 117
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 122
    :try_start_4
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_6

    .line 126
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aU;->g:Lcom/google/bI;

    .line 3
    invoke-virtual {p0}, Lcom/google/aU;->e()V

    .line 91
    return-void

    .line 41
    :sswitch_2
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :catch_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 122
    :try_start_7
    iget-object v1, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aU;->h:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_5

    .line 126
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aU;->g:Lcom/google/bI;

    .line 3
    invoke-virtual {p0}, Lcom/google/aU;->e()V

    .line 117
    throw v0

    .line 20
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 59
    :catch_4
    move-exception v0

    .line 77
    :try_start_a
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/aU;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 114
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 80
    iput-byte v0, p0, Lcom/google/aU;->m:B

    .line 49
    iput v0, p0, Lcom/google/aU;->f:I

    .line 89
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aU;->g:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aU;I)I
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/google/aU;->l:I

    return p1
.end method

.method public static a()Lcom/google/aK;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/aK;->d()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aU;)Lcom/google/aK;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/aU;->a()Lcom/google/aK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a([B)Lcom/google/aU;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method static a(Lcom/google/aU;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/aU;->h:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/aU;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/google/aU;->k:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aU;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    return-object v0
.end method

.method static b(Lcom/google/aU;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/aU;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/aU;->n:Lcom/google/aU;

    return-object v0
.end method

.method public static final h()Lcom/google/gs;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/k;->o()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aU;->k:Z

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    .line 2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 76
    iget v0, p0, Lcom/google/aU;->f:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/google/aU;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 123
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/aU;->k:Z

    invoke-static {v0, v2}, Lcom/google/fN;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/google/aU;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/google/aU;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/google/aU;->f:I

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

.method protected a(Lcom/google/gq;)Lcom/google/aK;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/google/aK;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aK;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 11
    return-object v0
.end method

.method public a(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/aU;->g:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/aU;->m()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/aU;->a(Lcom/google/gq;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 102
    invoke-virtual {p0}, Lcom/google/aU;->a()I

    .line 45
    invoke-virtual {p0}, Lcom/google/aU;->a()Lcom/google/dN;

    move-result-object v3

    .line 70
    iget v0, p0, Lcom/google/aU;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/aU;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 64
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/aU;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 118
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    iget v1, p0, Lcom/google/aU;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/aU;->k()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/aU;->i()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/aU;->m()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/aU;->i()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/google/k;->h()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aU;

    const-class v2, Lcom/google/aK;

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

    .line 38
    iget-byte v2, p0, Lcom/google/aU;->m:B

    .line 103
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 125
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0

    :cond_1
    move v2, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/aU;->g()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 71
    invoke-virtual {p0, v2}, Lcom/google/aU;->b(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 42
    iput-byte v1, p0, Lcom/google/aU;->m:B

    move v0, v1

    .line 58
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/google/aU;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 95
    iput-byte v1, p0, Lcom/google/aU;->m:B

    move v0, v1

    .line 125
    goto :goto_0

    .line 43
    :cond_5
    iput-byte v0, p0, Lcom/google/aU;->m:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/aU;->k()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/aU;->k:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/aU;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/aU;->n:Lcom/google/aU;

    return-object v0
.end method

.method public k()Lcom/google/aK;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/aU;->a(Lcom/google/aU;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/google/aK;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/google/aU;->a()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/aU;->h:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
