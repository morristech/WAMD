.class public final Lcom/google/aO;
.super Lcom/google/a3;
.source "aO.java"

# interfaces
.implements Lcom/google/aI;


# static fields
.field public static h:Lcom/google/cU; = null

.field public static final i:I = 0x2

.field private static final k:Lcom/google/aO;

.field public static final n:I = 0x1

.field public static final o:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/bI;

.field private g:Ljava/util/List;

.field private j:Z

.field private l:B

.field private m:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/dD;

    invoke-direct {v0}, Lcom/google/dD;-><init>()V

    sput-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    .line 51
    new-instance v0, Lcom/google/aO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aO;-><init>(Z)V

    sput-object v0, Lcom/google/aO;->k:Lcom/google/aO;

    .line 68
    sget-object v0, Lcom/google/aO;->k:Lcom/google/aO;

    invoke-direct {v0}, Lcom/google/aO;->j()V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aG;)V

    .line 103
    iput-byte v0, p0, Lcom/google/aO;->l:B

    .line 4
    iput v0, p0, Lcom/google/aO;->q:I

    .line 57
    invoke-virtual {p1}, Lcom/google/aG;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aO;->f:Lcom/google/bI;

    .line 49
    return-void
.end method

.method constructor <init>(Lcom/google/aG;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/aO;-><init>(Lcom/google/aG;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 32
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 120
    iput-byte v1, p0, Lcom/google/aO;->l:B

    .line 29
    iput v1, p0, Lcom/google/aO;->q:I

    .line 118
    invoke-direct {p0}, Lcom/google/aO;->j()V

    .line 130
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v4

    move v1, v0

    .line 112
    :cond_0
    if-nez v0, :cond_3

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/aO;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 66
    if-eqz v3, :cond_6

    move v0, v2

    .line 104
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/aO;->p:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/aO;->p:I

    .line 97
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aO;->j:Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v3, :cond_2

    .line 117
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/aO;->p:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/aO;->p:I

    .line 60
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/aO;->m:Z
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    if-eqz v3, :cond_2

    .line 12
    :sswitch_2
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v7, :cond_1

    .line 18
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/aO;->g:Ljava/util/List;

    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 84
    :cond_1
    iget-object v5, p0, Lcom/google/aO;->g:Ljava/util/List;

    sget-object v6, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-virtual {p1, v6, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 61
    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_4

    .line 23
    :try_start_5
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_7

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aO;->f:Lcom/google/bI;

    .line 56
    invoke-virtual {p0}, Lcom/google/aO;->e()V

    .line 126
    return-void

    .line 86
    :sswitch_3
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :catch_1
    move-exception v0

    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    .line 23
    :try_start_8
    iget-object v1, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aO;->g:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_6

    .line 15
    :cond_5
    invoke-virtual {v4}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aO;->f:Lcom/google/bI;

    .line 56
    invoke-virtual {p0}, Lcom/google/aO;->e()V

    .line 61
    throw v0

    .line 136
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 12
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 55
    :catch_5
    move-exception v0

    .line 88
    :try_start_c
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 23
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/aO;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 98
    iput-byte v0, p0, Lcom/google/aO;->l:B

    .line 17
    iput v0, p0, Lcom/google/aO;->q:I

    .line 50
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aO;->f:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aO;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/google/aO;->p:I

    return p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a([B)Lcom/google/aO;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static a(Lcom/google/aO;)Lcom/google/aa;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/aO;->o()Lcom/google/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aO;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/aO;->g:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/aO;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/google/aO;->m:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    return-object v0
.end method

.method static b(Lcom/google/aO;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/aO;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/google/aO;->j:Z

    return p1
.end method

.method public static final g()Lcom/google/gs;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/k;->b()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/google/aO;->j:Z

    .line 91
    iput-boolean v0, p0, Lcom/google/aO;->m:Z

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    .line 85
    return-void
.end method

.method public static o()Lcom/google/aa;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/google/aa;->g()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/google/aO;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/aO;->k:Lcom/google/aO;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 39
    iget v0, p0, Lcom/google/aO;->q:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 43
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/aO;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 44
    iget-boolean v0, p0, Lcom/google/aO;->j:Z

    invoke-static {v4, v0}, Lcom/google/fN;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 80
    :goto_1
    iget v2, p0, Lcom/google/aO;->p:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 116
    iget-boolean v2, p0, Lcom/google/aO;->m:Z

    invoke-static {v5, v2}, Lcom/google/fN;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 83
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 134
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/google/aO;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/aO;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/aO;->q:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/google/gq;)Lcom/google/aa;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/google/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aa;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 14
    return-object v0
.end method

.method public a(I)Lcom/google/b3;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b3;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/aO;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/aO;->n()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/aO;->a(Lcom/google/gq;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 128
    invoke-virtual {p0}, Lcom/google/aO;->a()I

    .line 36
    invoke-virtual {p0}, Lcom/google/aO;->a()Lcom/google/dN;

    move-result-object v3

    .line 48
    iget v0, p0, Lcom/google/aO;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/aO;->j:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->a(IZ)V

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/aO;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 132
    iget-boolean v0, p0, Lcom/google/aO;->m:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->a(IZ)V

    .line 26
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 102
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 96
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/dN;->a(ILcom/google/fN;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/aO;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 5
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Lcom/google/aO;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/google/aO;->p:I

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

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/aO;->k:Lcom/google/aO;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/aO;->l()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/aO;->c()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/aO;->n()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/aO;->c()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/google/k;->q()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aO;

    const-class v2, Lcom/google/aa;

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

    .line 67
    iget-byte v2, p0, Lcom/google/aO;->l:B

    .line 135
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

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/aO;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 121
    invoke-virtual {p0, v2}, Lcom/google/aO;->b(I)Lcom/google/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aq;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 79
    iput-byte v1, p0, Lcom/google/aO;->l:B

    move v0, v1

    .line 16
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/aO;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 41
    iput-byte v1, p0, Lcom/google/aO;->l:B

    move v0, v1

    .line 74
    goto :goto_0

    .line 111
    :cond_5
    iput-byte v0, p0, Lcom/google/aO;->l:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aO;->l()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/aO;->j:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/aO;->m:Z

    return v0
.end method

.method public l()Lcom/google/aa;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/aO;->a(Lcom/google/aO;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/aO;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/google/aa;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/aO;->o()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/a3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
