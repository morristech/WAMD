.class public final Lcom/google/as;
.super Lcom/google/a1;
.source "as.java"

# interfaces
.implements Lcom/google/g8;


# static fields
.field public static g:Lcom/google/cU; = null

.field private static final h:Lcom/google/as;

.field public static final j:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private final f:Lcom/google/bI;

.field private i:I

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/dg;

    invoke-direct {v0}, Lcom/google/dg;-><init>()V

    sput-object v0, Lcom/google/as;->g:Lcom/google/cU;

    .line 62
    new-instance v0, Lcom/google/as;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/as;-><init>(Z)V

    sput-object v0, Lcom/google/as;->h:Lcom/google/as;

    .line 58
    sget-object v0, Lcom/google/as;->h:Lcom/google/as;

    invoke-direct {v0}, Lcom/google/as;->i()V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 97
    iput-byte v0, p0, Lcom/google/as;->e:B

    .line 100
    iput v0, p0, Lcom/google/as;->i:I

    .line 20
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as;->f:Lcom/google/bI;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/as;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 7
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 40
    iput-byte v1, p0, Lcom/google/as;->e:B

    .line 75
    iput v1, p0, Lcom/google/as;->i:I

    .line 17
    invoke-direct {p0}, Lcom/google/as;->i()V

    .line 54
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 74
    :cond_0
    if-nez v0, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/as;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 87
    if-eqz v3, :cond_6

    move v0, v2

    .line 80
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 102
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/as;->k:Ljava/util/List;

    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 30
    :cond_1
    iget-object v5, p0, Lcom/google/as;->k:Ljava/util/List;

    sget-object v6, Lcom/google/ao;->p:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 45
    :try_start_3
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as;->k:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as;->f:Lcom/google/bI;

    .line 108
    invoke-virtual {p0}, Lcom/google/as;->e()V

    .line 107
    return-void

    .line 92
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :catch_1
    move-exception v0

    .line 37
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 15
    :try_start_6
    iget-object v1, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/as;->k:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_4

    .line 96
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/as;->f:Lcom/google/bI;

    .line 11
    invoke-virtual {p0}, Lcom/google/as;->e()V

    throw v0

    .line 45
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catch_3
    move-exception v0

    .line 85
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

    .line 15
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/as;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 43
    iput-byte v0, p0, Lcom/google/as;->e:B

    .line 69
    iput v0, p0, Lcom/google/as;->i:I

    .line 90
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as;->f:Lcom/google/bI;

    return-void
.end method

.method public static a(Lcom/google/as;)Lcom/google/Y;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/google/as;->f()Lcom/google/Y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/Y;->a(Lcom/google/as;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lcom/google/as;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/as;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/as;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/as;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/as;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/as;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a([B)Lcom/google/as;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/as;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method static a(Lcom/google/as;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/as;->k:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/as;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/as;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    return-object v0
.end method

.method static b(Lcom/google/as;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/as;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/as;->h:Lcom/google/as;

    return-object v0
.end method

.method public static f()Lcom/google/Y;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/Y;->i()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/google/gs;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/k;->v()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 2
    iget v1, p0, Lcom/google/as;->i:I

    .line 51
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/as;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/google/as;->i:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/google/gq;)Lcom/google/Y;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/google/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/Y;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 24
    return-object v0
.end method

.method public a(I)Lcom/google/ao;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/as;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/as;->e()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/as;->a(Lcom/google/gq;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/as;->a()I

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/as;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 42
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/bN;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bN;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/as;->j()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/as;->d()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/as;->e()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/as;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/as;->h:Lcom/google/as;

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/as;->d()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/google/k;->p()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/as;

    const-class v2, Lcom/google/Y;

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

    .line 27
    iget-byte v2, p0, Lcom/google/as;->e:B

    .line 57
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0

    :cond_1
    move v2, v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/as;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/as;->a(I)Lcom/google/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ao;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 64
    iput-byte v1, p0, Lcom/google/as;->e:B

    move v0, v1

    .line 78
    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 31
    :cond_4
    iput-byte v0, p0, Lcom/google/as;->e:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/as;->j()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/Y;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/as;->f()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/Y;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/google/as;->a(Lcom/google/as;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/as;->k:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
