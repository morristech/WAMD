.class public final Lcom/google/aT;
.super Lcom/google/a1;
.source "aT.java"

# interfaces
.implements Lcom/google/ax;


# static fields
.field public static f:Lcom/google/cU; = null

.field public static final l:I = 0x2

.field public static final m:I = 0x1

.field private static final n:Lcom/google/aT;

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/lang/Object;

.field private g:Z

.field private h:I

.field private final i:Lcom/google/bI;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/dO;

    invoke-direct {v0}, Lcom/google/dO;-><init>()V

    sput-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    .line 82
    new-instance v0, Lcom/google/aT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aT;-><init>(Z)V

    sput-object v0, Lcom/google/aT;->n:Lcom/google/aT;

    .line 5
    sget-object v0, Lcom/google/aT;->n:Lcom/google/aT;

    invoke-direct {v0}, Lcom/google/aT;->f()V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 19
    iput-byte v0, p0, Lcom/google/aT;->j:B

    .line 85
    iput v0, p0, Lcom/google/aT;->k:I

    .line 74
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->i:Lcom/google/bI;

    .line 101
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/google/aT;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 117
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 79
    iput-byte v0, p0, Lcom/google/aT;->j:B

    .line 25
    iput v0, p0, Lcom/google/aT;->k:I

    .line 90
    invoke-direct {p0}, Lcom/google/aT;->f()V

    .line 80
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    .line 43
    :cond_0
    if-nez v0, :cond_2

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 75
    sparse-switch v4, :sswitch_data_0

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/aT;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 59
    if-eqz v2, :cond_3

    move v0, v1

    .line 84
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/aT;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/aT;->h:I

    .line 78
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lcom/google/aT;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    if-eqz v2, :cond_1

    .line 57
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/aT;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/aT;->h:I

    .line 33
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/aT;->g:Z
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->i:Lcom/google/bI;

    .line 50
    invoke-virtual {p0}, Lcom/google/aT;->e()V

    .line 123
    return-void

    .line 91
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aT;->i:Lcom/google/bI;

    .line 50
    invoke-virtual {p0}, Lcom/google/aT;->e()V

    .line 88
    throw v0

    .line 10
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12
    :catch_4
    move-exception v0

    .line 55
    :try_start_8
    new-instance v1, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/aT;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 89
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 68
    iput-byte v0, p0, Lcom/google/aT;->j:B

    .line 38
    iput v0, p0, Lcom/google/aT;->k:I

    .line 110
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->i:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aT;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/aT;->h:I

    return p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a([B)Lcom/google/aT;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method static a(Lcom/google/aT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/aT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aT;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/aT;->g:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    return-object v0
.end method

.method public static b(Lcom/google/aT;)Lcom/google/aV;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/aT;->i()Lcom/google/aV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aV;->a(Lcom/google/aT;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/aT;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/aT;->n:Lcom/google/aT;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aT;->g:Z

    .line 95
    return-void
.end method

.method public static i()Lcom/google/aV;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/aV;->j()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/gs;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/google/k;->e()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    iget v0, p0, Lcom/google/aT;->k:I

    .line 69
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lcom/google/aT;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/aT;->j()Lcom/google/cA;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/aT;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17
    iget-boolean v1, p0, Lcom/google/aT;->g:Z

    invoke-static {v3, v1}, Lcom/google/fN;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/aT;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/aT;->k:I

    goto :goto_0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/aV;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/aV;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aV;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 119
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/aT;->i:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/aT;->e()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/aT;->a(Lcom/google/gq;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 105
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 41
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 97
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iput-object v1, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/google/aT;->a()I

    .line 100
    iget v0, p0, Lcom/google/aT;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/aT;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/aT;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/google/aT;->g:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->a(IZ)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/aT;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 62
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/google/aT;->h:I

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

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/aT;->h()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/aT;->d()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/aT;->e()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aT;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/aT;->n:Lcom/google/aT;

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/aT;->d()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/google/k;->K()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aT;

    const-class v2, Lcom/google/aV;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    iget-byte v2, p0, Lcom/google/aT;->j:B

    .line 63
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 122
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/aT;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iput-byte v1, p0, Lcom/google/aT;->j:B

    move v0, v1

    .line 122
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/aT;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    iput-byte v1, p0, Lcom/google/aT;->j:B

    move v0, v1

    .line 67
    goto :goto_0

    .line 120
    :cond_3
    iput-byte v0, p0, Lcom/google/aT;->j:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/aT;->h()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/aV;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/aT;->i()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    iget v1, p0, Lcom/google/aT;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/google/aV;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/aT;->b(Lcom/google/aT;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cA;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 83
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/aT;->g:Z

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
