.class public final Lcom/google/ag;
.super Lcom/google/a1;
.source "ag.java"

# interfaces
.implements Lcom/google/bT;


# static fields
.field public static final e:I = 0x3

.field public static final k:I = 0x2

.field public static n:Lcom/google/cU; = null

.field public static final o:I = 0x1

.field private static final p:Lcom/google/ag;

.field private static final serialVersionUID:J


# instance fields
.field private f:Lcom/google/au;

.field private g:B

.field private final h:Lcom/google/bI;

.field private i:I

.field private j:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/google/d3;

    invoke-direct {v0}, Lcom/google/d3;-><init>()V

    sput-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    .line 7
    new-instance v0, Lcom/google/ag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ag;-><init>(Z)V

    sput-object v0, Lcom/google/ag;->p:Lcom/google/ag;

    .line 153
    sget-object v0, Lcom/google/ag;->p:Lcom/google/ag;

    invoke-direct {v0}, Lcom/google/ag;->q()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 118
    iput-byte v0, p0, Lcom/google/ag;->g:B

    .line 104
    iput v0, p0, Lcom/google/ag;->i:I

    .line 56
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->h:Lcom/google/bI;

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/google/ag;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    sget-boolean v5, Lcom/google/am;->b:Z

    .line 21
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 73
    iput-byte v0, p0, Lcom/google/ag;->g:B

    .line 91
    iput v0, p0, Lcom/google/ag;->i:I

    .line 79
    invoke-direct {p0}, Lcom/google/ag;->q()V

    .line 97
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v6

    move v1, v3

    .line 114
    :goto_0
    if-nez v3, :cond_3

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 86
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/ag;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 2
    if-eqz v5, :cond_8

    move v0, v2

    .line 38
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/ag;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/ag;->j:I

    .line 55
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ag;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-eqz v5, :cond_2

    .line 141
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 8
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/ag;->m:Ljava/util/List;

    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/ag;->m:Ljava/util/List;

    sget-object v4, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-virtual {p1, v4, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    if-eqz v5, :cond_2

    move v3, v0

    .line 41
    :sswitch_0
    const/4 v0, 0x0

    .line 23
    iget v4, p0, Lcom/google/ag;->j:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;

    invoke-virtual {v0}, Lcom/google/au;->e()Lcom/google/a8;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 132
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/au;->h:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    iput-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;

    .line 139
    if-eqz v4, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;

    invoke-virtual {v4, v0}, Lcom/google/a8;->a(Lcom/google/au;)Lcom/google/a8;

    .line 93
    invoke-virtual {v4}, Lcom/google/a8;->c()Lcom/google/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/ag;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag;->j:I
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 5
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 138
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 127
    :try_start_6
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_7

    .line 108
    :cond_4
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->h:Lcom/google/bI;

    .line 12
    invoke-virtual {p0}, Lcom/google/ag;->e()V

    .line 53
    return-void

    .line 156
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3
    :catch_1
    move-exception v0

    .line 4
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 127
    :try_start_9
    iget-object v1, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ag;->m:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_6

    .line 108
    :cond_5
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ag;->h:Lcom/google/bI;

    .line 12
    invoke-virtual {p0}, Lcom/google/ag;->e()V

    .line 138
    throw v0

    .line 122
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 141
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 128
    :catch_4
    move-exception v0

    .line 131
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

    .line 93
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_2
    move v0, v3

    goto/16 :goto_3

    :sswitch_3
    move v0, v3

    goto/16 :goto_2

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/ag;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 129
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 144
    iput-byte v0, p0, Lcom/google/ag;->g:B

    .line 140
    iput v0, p0, Lcom/google/ag;->i:I

    .line 75
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->h:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/ag;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/google/ag;->j:I

    return p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a([B)Lcom/google/ag;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method static a(Lcom/google/ag;Lcom/google/au;)Lcom/google/au;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/ag;->f:Lcom/google/au;

    return-object p1
.end method

.method static a(Lcom/google/ag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ag;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/ag;->m:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/ag;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;

    return-object v0
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/k;->F()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/ag;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/google/ag;)Lcom/google/aN;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/ag;->i()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aN;->a(Lcom/google/ag;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/ag;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/ag;->p:Lcom/google/ag;

    return-object v0
.end method

.method public static i()Lcom/google/aN;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/aN;->j()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/google/au;->j()Lcom/google/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 49
    iget v0, p0, Lcom/google/ag;->i:I

    .line 146
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 150
    :goto_0
    return v0

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/ag;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/google/ag;->n()Lcom/google/cA;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v5, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 43
    :goto_3
    iget v1, p0, Lcom/google/ag;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag;->f:Lcom/google/au;

    invoke-static {v1, v2}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/google/ag;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/ag;->i:I

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

.method public a()Lcom/google/aN;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/google/ag;->i()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/aN;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/aN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aN;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 103
    return-object v0
.end method

.method public a(I)Lcom/google/ay;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/ag;->h:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/ag;->a()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/ag;->a(Lcom/google/gq;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/ag;->a()I

    .line 25
    iget v0, p0, Lcom/google/ag;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/ag;->n()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 147
    :cond_1
    iget v0, p0, Lcom/google/ag;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag;->f:Lcom/google/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/ag;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 35
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    return-object v0
.end method

.method public b(I)Lcom/google/dV;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dV;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/ag;->l()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/fW;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ag;->p()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/ag;->a()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/ag;->p()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/google/k;->s()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/ag;

    const-class v2, Lcom/google/aN;

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

    .line 18
    iget-byte v2, p0, Lcom/google/ag;->g:B

    .line 9
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 121
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0

    :cond_1
    move v2, v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/ag;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 133
    invoke-virtual {p0, v2}, Lcom/google/ag;->a(I)Lcom/google/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ay;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 148
    iput-byte v1, p0, Lcom/google/ag;->g:B

    move v0, v1

    .line 121
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/google/ag;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/google/ag;->j()Lcom/google/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/au;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    iput-byte v1, p0, Lcom/google/ag;->g:B

    move v0, v1

    .line 72
    goto :goto_0

    .line 88
    :cond_5
    iput-byte v0, p0, Lcom/google/ag;->g:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/ag;->l()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    iget v1, p0, Lcom/google/ag;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/au;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/au;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ag;->m:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/google/aN;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/google/ag;->c(Lcom/google/ag;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/google/ag;->j:I

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

.method public n()Lcom/google/cA;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    .line 149
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 112
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iput-object v1, p0, Lcom/google/ag;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method public p()Lcom/google/ag;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/ag;->p:Lcom/google/ag;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
