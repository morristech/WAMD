.class public final Lcom/google/aZ;
.super Lcom/google/a1;
.source "aZ.java"

# interfaces
.implements Lcom/google/eD;


# static fields
.field public static e:Lcom/google/cU; = null

.field public static final j:I = 0x2

.field public static final m:I = 0x1

.field public static final n:I = 0x3

.field private static final p:Lcom/google/aZ;

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/bI;

.field private g:Ljava/util/List;

.field private h:B

.field private i:I

.field private k:Ljava/lang/Object;

.field private l:I

.field private o:Lcom/google/aU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/dA;

    invoke-direct {v0}, Lcom/google/dA;-><init>()V

    sput-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    .line 102
    new-instance v0, Lcom/google/aZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aZ;-><init>(Z)V

    sput-object v0, Lcom/google/aZ;->p:Lcom/google/aZ;

    .line 144
    sget-object v0, Lcom/google/aZ;->p:Lcom/google/aZ;

    invoke-direct {v0}, Lcom/google/aZ;->g()V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 22
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    .line 29
    iput v0, p0, Lcom/google/aZ;->i:I

    .line 51
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->f:Lcom/google/bI;

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/google/aZ;-><init>(Lcom/google/Q;)V

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

    .line 17
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 47
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    .line 126
    iput v0, p0, Lcom/google/aZ;->i:I

    .line 124
    invoke-direct {p0}, Lcom/google/aZ;->g()V

    .line 62
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v6

    move v1, v3

    .line 58
    :goto_0
    if-nez v3, :cond_3

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 85
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/aZ;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 77
    if-eqz v5, :cond_8

    move v0, v2

    .line 143
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/aZ;->l:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/aZ;->l:I

    .line 90
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lcom/google/aZ;->k:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v5, :cond_2

    .line 5
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 121
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/google/aZ;->g:Ljava/util/List;

    sget-object v4, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-virtual {p1, v4, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    if-eqz v5, :cond_2

    move v3, v0

    .line 155
    :sswitch_0
    const/4 v0, 0x0

    .line 115
    iget v4, p0, Lcom/google/aZ;->l:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 43
    iget-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    invoke-virtual {v0}, Lcom/google/aU;->k()Lcom/google/aK;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 10
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    iput-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    .line 1
    if-eqz v4, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    invoke-virtual {v4, v0}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;

    .line 130
    invoke-virtual {v4}, Lcom/google/aK;->k()Lcom/google/aU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/aZ;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aZ;->l:I
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 112
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 122
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 8
    :try_start_6
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_7

    .line 60
    :cond_4
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->f:Lcom/google/bI;

    .line 89
    invoke-virtual {p0}, Lcom/google/aZ;->e()V

    .line 145
    return-void

    .line 50
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :catch_1
    move-exception v0

    .line 34
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 8
    :try_start_9
    iget-object v1, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aZ;->g:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_6

    .line 60
    :cond_5
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aZ;->f:Lcom/google/bI;

    .line 89
    invoke-virtual {p0}, Lcom/google/aZ;->e()V

    .line 122
    throw v0

    .line 91
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 66
    :catch_4
    move-exception v0

    .line 84
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

    .line 130
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 8
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

    .line 85
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
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/aZ;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 64
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    .line 57
    iput v0, p0, Lcom/google/aZ;->i:I

    .line 107
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->f:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aZ;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/google/aZ;->l:I

    return p1
.end method

.method public static a(Lcom/google/aZ;)Lcom/google/T;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/aZ;->k()Lcom/google/T;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/T;->a(Lcom/google/aZ;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aZ;Lcom/google/aU;)Lcom/google/aU;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a([B)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method static a(Lcom/google/aZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/aZ;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/aZ;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/aZ;->p:Lcom/google/aZ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    return-object v0
.end method

.method static b(Lcom/google/aZ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/aZ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/aU;->c()Lcom/google/aU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    .line 106
    return-void
.end method

.method public static k()Lcom/google/T;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/google/T;->f()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/gs;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/google/k;->j()Lcom/google/gs;

    move-result-object v0

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

    .line 72
    iget v0, p0, Lcom/google/aZ;->i:I

    .line 49
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/aZ;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/google/aZ;->o()Lcom/google/cA;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v5, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 150
    :goto_3
    iget v1, p0, Lcom/google/aZ;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 15
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    invoke-static {v1, v2}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/google/aZ;->i:I

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

.method protected a(Lcom/google/gq;)Lcom/google/T;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/google/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/T;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 123
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a(I)Lcom/google/bz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bz;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/aZ;->e()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/aZ;->a(Lcom/google/gq;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 138
    invoke-virtual {p0}, Lcom/google/aZ;->a()I

    .line 40
    iget v0, p0, Lcom/google/aZ;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/aZ;->o()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 114
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/aZ;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 105
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/aH;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/T;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/aZ;->a(Lcom/google/aZ;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/aZ;->c()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/aZ;->m()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/aZ;->e()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/aZ;->m()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/google/k;->c()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aZ;

    const-class v2, Lcom/google/T;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 76
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 12
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput-object v1, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 61
    iget-byte v2, p0, Lcom/google/aZ;->h:B

    .line 38
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    :cond_1
    move v2, v1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/google/aZ;->i()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 63
    invoke-virtual {p0, v2}, Lcom/google/aZ;->b(I)Lcom/google/aH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aH;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 156
    iput-byte v1, p0, Lcom/google/aZ;->h:B

    move v0, v1

    .line 59
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/aZ;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/google/aZ;->f()Lcom/google/aU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aU;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iput-byte v1, p0, Lcom/google/aZ;->h:B

    move v0, v1

    .line 11
    goto :goto_0

    .line 151
    :cond_5
    iput-byte v0, p0, Lcom/google/aZ;->h:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/aZ;->c()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/T;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/google/aZ;->k()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/aU;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    return-object v0
.end method

.method public h()Lcom/google/cC;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/aZ;->o:Lcom/google/aU;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/google/aZ;->l:I

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

.method public m()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/aZ;->p:Lcom/google/aZ;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/google/cA;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/aZ;->k:Ljava/lang/Object;

    .line 100
    :goto_0
    return-object v0

    .line 67
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    iget v1, p0, Lcom/google/aZ;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
