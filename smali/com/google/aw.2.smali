.class public final Lcom/google/aw;
.super Lcom/google/a1;
.source "aw.java"

# interfaces
.implements Lcom/google/eS;


# static fields
.field private static final e:Lcom/google/aw;

.field public static final i:I = 0x1

.field public static j:Lcom/google/cU;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private final g:Lcom/google/bI;

.field private h:Ljava/util/List;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/dB;

    invoke-direct {v0}, Lcom/google/dB;-><init>()V

    sput-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    .line 73
    new-instance v0, Lcom/google/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aw;-><init>(Z)V

    sput-object v0, Lcom/google/aw;->e:Lcom/google/aw;

    .line 54
    sget-object v0, Lcom/google/aw;->e:Lcom/google/aw;

    invoke-direct {v0}, Lcom/google/aw;->d()V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 82
    iput-byte v0, p0, Lcom/google/aw;->f:B

    .line 100
    iput v0, p0, Lcom/google/aw;->k:I

    .line 93
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->g:Lcom/google/bI;

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/aw;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 40
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 42
    iput-byte v1, p0, Lcom/google/aw;->f:B

    .line 6
    iput v1, p0, Lcom/google/aw;->k:I

    .line 43
    invoke-direct {p0}, Lcom/google/aw;->d()V

    .line 31
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 47
    :cond_0
    if-nez v0, :cond_3

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aw;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 21
    if-eqz v3, :cond_6

    move v0, v2

    .line 33
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 28
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aw;->h:Ljava/util/List;

    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/google/aw;->h:Ljava/util/List;

    sget-object v6, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 58
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 57
    :try_start_3
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_4

    .line 55
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->g:Lcom/google/bI;

    .line 76
    invoke-virtual {p0}, Lcom/google/aw;->e()V

    .line 51
    return-void

    .line 35
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :catch_1
    move-exception v0

    .line 81
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 57
    :try_start_6
    iget-object v1, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aw;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3

    .line 55
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aw;->g:Lcom/google/bI;

    .line 76
    invoke-virtual {p0}, Lcom/google/aw;->e()V

    .line 58
    throw v0

    .line 36
    :catch_2
    move-exception v0

    .line 74
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

    .line 57
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/aw;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 45
    iput-byte v0, p0, Lcom/google/aw;->f:B

    .line 67
    iput v0, p0, Lcom/google/aw;->k:I

    .line 26
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->g:Lcom/google/bI;

    return-void
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a([B)Lcom/google/aw;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method static a(Lcom/google/aw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/aw;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/aw;)Lcom/google/ak;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/aw;->i()Lcom/google/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ak;->a(Lcom/google/aw;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aw;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    return-object v0
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/k;->L()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    .line 65
    return-void
.end method

.method public static e()Lcom/google/aw;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/aw;->e:Lcom/google/aw;

    return-object v0
.end method

.method public static i()Lcom/google/ak;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/ak;->d()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 94
    iget v1, p0, Lcom/google/aw;->k:I

    .line 15
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 85
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/aw;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/google/aw;->k:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/google/gq;)Lcom/google/ak;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ak;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 92
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/aw;->g:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/aw;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/aw;->a(Lcom/google/gq;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/n;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/aw;->a()I

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 5
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/aw;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 102
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aD;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/aw;->f()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/aw;->j()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/aw;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/aw;->j()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/google/k;->D()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aw;

    const-class v2, Lcom/google/ak;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-byte v1, p0, Lcom/google/aw;->f:B

    .line 50
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 63
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iput-byte v0, p0, Lcom/google/aw;->f:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/aw;->f()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/ak;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/aw;->b(Lcom/google/aw;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/aw;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/google/ak;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/aw;->i()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/aw;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/aw;->e:Lcom/google/aw;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
