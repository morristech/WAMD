.class public final Lcom/google/aH;
.super Lcom/google/a1;
.source "aH.java"

# interfaces
.implements Lcom/google/bz;


# static fields
.field public static final h:I = 0x3

.field public static final j:I = 0x1

.field private static final k:Lcom/google/aH;

.field public static final l:I = 0x2

.field public static p:Lcom/google/cU;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/bI;

.field private f:I

.field private g:Lcom/google/aB;

.field private i:I

.field private m:B

.field private n:I

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/google/dZ;

    invoke-direct {v0}, Lcom/google/dZ;-><init>()V

    sput-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    .line 60
    new-instance v0, Lcom/google/aH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/aH;-><init>(Z)V

    sput-object v0, Lcom/google/aH;->k:Lcom/google/aH;

    .line 41
    sget-object v0, Lcom/google/aH;->k:Lcom/google/aH;

    invoke-direct {v0}, Lcom/google/aH;->b()V

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 87
    iput-byte v0, p0, Lcom/google/aH;->m:B

    .line 14
    iput v0, p0, Lcom/google/aH;->n:I

    .line 56
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->e:Lcom/google/bI;

    .line 132
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/aH;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 120
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 71
    iput-byte v0, p0, Lcom/google/aH;->m:B

    .line 123
    iput v0, p0, Lcom/google/aH;->n:I

    .line 141
    invoke-direct {p0}, Lcom/google/aH;->b()V

    .line 88
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 7
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/aH;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 4
    if-eqz v4, :cond_5

    move v0, v1

    .line 5
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/aH;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aH;->f:I

    .line 78
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aH;->o:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    if-eqz v4, :cond_1

    .line 96
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/aH;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aH;->f:I

    .line 63
    invoke-virtual {p1}, Lcom/google/ft;->o()I

    move-result v2

    iput v2, p0, Lcom/google/aH;->i:I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-eqz v4, :cond_1

    move v2, v0

    .line 9
    :sswitch_0
    const/4 v0, 0x0

    .line 36
    :try_start_4
    iget v3, p0, Lcom/google/aH;->f:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;

    invoke-virtual {v0}, Lcom/google/aB;->a()Lcom/google/a6;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 51
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    iput-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;

    .line 25
    if-eqz v3, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;

    invoke-virtual {v3, v0}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;

    .line 119
    invoke-virtual {v3}, Lcom/google/a6;->b()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :cond_0
    :try_start_6
    iget v0, p0, Lcom/google/aH;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aH;->f:I
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 57
    :cond_1
    :goto_5
    if-eqz v4, :cond_3

    .line 89
    :cond_2
    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->e:Lcom/google/bI;

    .line 80
    invoke-virtual {p0}, Lcom/google/aH;->e()V

    .line 11
    return-void

    .line 125
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :catch_1
    move-exception v0

    .line 29
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aH;->e:Lcom/google/bI;

    .line 80
    invoke-virtual {p0}, Lcom/google/aH;->e()V

    .line 89
    throw v0

    .line 16
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 69
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    :catch_4
    move-exception v0

    .line 131
    :try_start_b
    new-instance v1, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 119
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :sswitch_2
    move v0, v2

    goto :goto_3

    :sswitch_3
    move v0, v2

    goto/16 :goto_2

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/aH;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 54
    iput-byte v0, p0, Lcom/google/aH;->m:B

    .line 77
    iput v0, p0, Lcom/google/aH;->n:I

    .line 127
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->e:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/aH;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/google/aH;->f:I

    return p1
.end method

.method public static a(Lcom/google/aH;)Lcom/google/V;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/google/aH;->n()Lcom/google/V;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/V;->a(Lcom/google/aH;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aH;Lcom/google/aB;)Lcom/google/aB;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/aH;->g:Lcom/google/aB;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a([B)Lcom/google/aH;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method static a(Lcom/google/aH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/aH;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/google/aH;->i:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    return-object v0
.end method

.method static b(Lcom/google/aH;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aH;->i:I

    .line 129
    invoke-static {}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;

    .line 116
    return-void
.end method

.method public static final d()Lcom/google/gs;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/google/k;->w()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/aH;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/aH;->k:Lcom/google/aH;

    return-object v0
.end method

.method public static n()Lcom/google/V;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/V;->b()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    iget v0, p0, Lcom/google/aH;->n:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lcom/google/aH;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/aH;->e()Lcom/google/cA;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget v1, p0, Lcom/google/aH;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 74
    iget v1, p0, Lcom/google/aH;->i:I

    invoke-static {v3, v1}, Lcom/google/fN;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/aH;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aH;->g:Lcom/google/aB;

    invoke-static {v1, v2}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/google/aH;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/google/aH;->n:I

    goto :goto_0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/V;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/V;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 58
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/aH;->e:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/aH;->o()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/aH;->a(Lcom/google/gq;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/google/aH;->a()I

    .line 139
    iget v0, p0, Lcom/google/aH;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/aH;->e()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 140
    :cond_0
    iget v0, p0, Lcom/google/aH;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 42
    iget v0, p0, Lcom/google/aH;->i:I

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(II)V

    .line 118
    :cond_1
    iget v0, p0, Lcom/google/aH;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aH;->g:Lcom/google/aB;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/aH;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 12
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/aH;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/aH;->k:Lcom/google/aH;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/aH;->f()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/aH;->c()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/aH;->o()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/aH;->c()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/google/k;->f()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aH;

    const-class v2, Lcom/google/V;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 100
    iget-byte v2, p0, Lcom/google/aH;->m:B

    .line 99
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 104
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 99
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/aH;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/aH;->h()Lcom/google/aB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aB;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iput-byte v1, p0, Lcom/google/aH;->m:B

    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_2
    iput-byte v0, p0, Lcom/google/aH;->m:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/aH;->f()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cA;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public f()Lcom/google/V;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/aH;->a(Lcom/google/aH;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aB;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/aH;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/aH;->f:I

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

.method public k()Lcom/google/a2;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/aH;->g:Lcom/google/aB;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/google/aH;->i:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 20
    :goto_0
    return-object v0

    .line 133
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 92
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iput-object v1, p0, Lcom/google/aH;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public o()Lcom/google/V;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/aH;->n()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lcom/google/aH;->f:I

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
    .line 81
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
