.class public final Lcom/google/aJ;
.super Lcom/google/a1;
.source "aJ.java"

# interfaces
.implements Lcom/google/ch;


# static fields
.field public static final e:I = 0x1

.field public static i:Lcom/google/cU; = null

.field public static final j:I = 0x2

.field private static final m:Lcom/google/aJ;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private g:I

.field private h:I

.field private k:I

.field private final l:Lcom/google/bI;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/di;

    invoke-direct {v0}, Lcom/google/di;-><init>()V

    sput-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    .line 29
    new-instance v0, Lcom/google/aJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aJ;-><init>(Z)V

    sput-object v0, Lcom/google/aJ;->m:Lcom/google/aJ;

    .line 15
    sget-object v0, Lcom/google/aJ;->m:Lcom/google/aJ;

    invoke-direct {v0}, Lcom/google/aJ;->f()V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 49
    iput-byte v0, p0, Lcom/google/aJ;->f:B

    .line 23
    iput v0, p0, Lcom/google/aJ;->h:I

    .line 88
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->l:Lcom/google/bI;

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 46
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 73
    iput-byte v0, p0, Lcom/google/aJ;->f:B

    .line 44
    iput v0, p0, Lcom/google/aJ;->h:I

    .line 42
    invoke-direct {p0}, Lcom/google/aJ;->f()V

    .line 68
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 2
    :cond_0
    if-nez v0, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 75
    sparse-switch v4, :sswitch_data_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/aJ;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 91
    if-eqz v2, :cond_3

    move v0, v1

    .line 47
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/aJ;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/aJ;->k:I

    .line 27
    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v4

    iput v4, p0, Lcom/google/aJ;->g:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 32
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/aJ;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/aJ;->k:I

    .line 86
    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v4

    iput v4, p0, Lcom/google/aJ;->n:I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->l:Lcom/google/bI;

    .line 41
    invoke-virtual {p0}, Lcom/google/aJ;->e()V

    .line 61
    return-void

    .line 10
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 25
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aJ;->l:Lcom/google/bI;

    .line 41
    invoke-virtual {p0}, Lcom/google/aJ;->e()V

    .line 102
    throw v0

    .line 55
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :catch_4
    move-exception v0

    .line 31
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
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/aJ;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 74
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 82
    iput-byte v0, p0, Lcom/google/aJ;->f:B

    .line 87
    iput v0, p0, Lcom/google/aJ;->h:I

    .line 17
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->l:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aJ;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/google/aJ;->g:I

    return p1
.end method

.method public static a(Lcom/google/aJ;)Lcom/google/S;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/aJ;->k()Lcom/google/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/S;->a(Lcom/google/aJ;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a([B)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method static b(Lcom/google/aJ;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/aJ;->n:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    return-object v0
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/k;->l()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/aJ;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/google/aJ;->k:I

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/google/aJ;->g:I

    .line 96
    iput v0, p0, Lcom/google/aJ;->n:I

    .line 54
    return-void
.end method

.method public static j()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/aJ;->m:Lcom/google/aJ;

    return-object v0
.end method

.method public static k()Lcom/google/S;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/S;->e()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 72
    iget v0, p0, Lcom/google/aJ;->h:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lcom/google/aJ;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v1, p0, Lcom/google/aJ;->g:I

    invoke-static {v2, v1}, Lcom/google/fN;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/aJ;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53
    iget v1, p0, Lcom/google/aJ;->n:I

    invoke-static {v3, v1}, Lcom/google/fN;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/aJ;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/aJ;->h:I

    goto :goto_0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/S;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/S;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 66
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/aJ;->l:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/aJ;->l()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/aJ;->a(Lcom/google/gq;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/google/aJ;->a()I

    .line 7
    iget v0, p0, Lcom/google/aJ;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget v0, p0, Lcom/google/aJ;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(II)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/google/aJ;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51
    iget v0, p0, Lcom/google/aJ;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(II)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/aJ;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 48
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/aJ;->h()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/aJ;->d()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/aJ;->k:I

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

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/aJ;->l()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/aJ;->m:Lcom/google/aJ;

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aJ;->d()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/google/k;->a()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aJ;

    const-class v2, Lcom/google/S;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-byte v1, p0, Lcom/google/aJ;->f:B

    .line 60
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    iput-byte v0, p0, Lcom/google/aJ;->f:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/aJ;->g:I

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/aJ;->h()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/aJ;->n:I

    return v0
.end method

.method public h()Lcom/google/S;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/aJ;->a(Lcom/google/aJ;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Lcom/google/aJ;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/S;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/aJ;->k()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
