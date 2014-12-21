.class public final Lorg/whispersystems/libaxolotl/I;
.super Lcom/google/a1;
.source "I.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a;


# static fields
.field public static final e:I = 0x2

.field public static final i:I = 0x1

.field public static m:Lcom/google/cU;

.field private static final n:Lorg/whispersystems/libaxolotl/I;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private g:Lorg/whispersystems/libaxolotl/O;

.field private final h:Lcom/google/bI;

.field private j:B

.field private k:I

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lorg/whispersystems/libaxolotl/aO;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aO;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    .line 33
    new-instance v0, Lorg/whispersystems/libaxolotl/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/I;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/I;->n:Lorg/whispersystems/libaxolotl/I;

    .line 24
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->n:Lorg/whispersystems/libaxolotl/I;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/I;->d()V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 65
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/I;->j:B

    .line 111
    iput v0, p0, Lorg/whispersystems/libaxolotl/I;->k:I

    .line 82
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->h:Lcom/google/bI;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/I;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    sget v5, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 7
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 31
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/I;->j:B

    .line 26
    iput v1, p0, Lorg/whispersystems/libaxolotl/I;->k:I

    .line 102
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/I;->d()V

    .line 123
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v6

    move v1, v0

    .line 92
    :cond_0
    if-nez v0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_0

    .line 125
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/libaxolotl/I;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 131
    if-eqz v5, :cond_9

    move v3, v2

    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/I;->f:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_8

    .line 51
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 105
    :goto_2
    :try_start_3
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    .line 54
    if-eqz v4, :cond_1

    .line 30
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;

    .line 61
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/u;->p()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_1
    :try_start_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/I;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/I;->f:I
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-eqz v5, :cond_7

    move v0, v3

    .line 108
    :sswitch_0
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_2

    .line 38
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 17
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-virtual {p1, v4, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 117
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_5

    .line 45
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_5

    .line 96
    :cond_5
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->h:Lcom/google/bI;

    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->e()V

    .line 94
    return-void

    .line 88
    :sswitch_1
    if-eqz v5, :cond_9

    move v0, v2

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :catch_1
    move-exception v0

    .line 13
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_6

    .line 112
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_6

    .line 53
    :cond_6
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/I;->h:Lcom/google/bI;

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->e()V

    throw v0

    .line 61
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_b
    new-instance v2, Lcom/google/eM;

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 108
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 45
    :catch_5
    move-exception v0

    throw v0

    .line 112
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_2
    move v3, v0

    goto/16 :goto_1

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/I;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 75
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/I;->j:B

    .line 62
    iput v0, p0, Lorg/whispersystems/libaxolotl/I;->k:I

    .line 103
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->h:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/I;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lorg/whispersystems/libaxolotl/I;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/I;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/O;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    return-object p1
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lorg/whispersystems/libaxolotl/I;->d:Z

    return v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->f()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->h()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    .line 106
    return-void
.end method

.method public static f()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->l()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lorg/whispersystems/libaxolotl/I;->d:Z

    return v0
.end method

.method public static final k()Lcom/google/gs;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->D()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->n:Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 2
    iget v0, p0, Lorg/whispersystems/libaxolotl/I;->k:I

    .line 5
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 124
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/I;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 48
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    .line 79
    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 81
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 74
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 80
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/whispersystems/libaxolotl/I;->k:I

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

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->h:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->b()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/I;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/ad;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ad;

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/o;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/whispersystems/libaxolotl/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 114
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->a()I

    .line 57
    iget v0, p0, Lorg/whispersystems/libaxolotl/I;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 50
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->f()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->c()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->n()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/I;->b(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->b()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->n()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->h()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/I;

    const-class v2, Lorg/whispersystems/libaxolotl/o;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/I;->j:B

    .line 67
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 95
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/I;->j:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/I;->c()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lorg/whispersystems/libaxolotl/I;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->l:Ljava/util/List;

    return-object v0
.end method

.method public n()Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->n:Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method

.method public o()Lorg/whispersystems/libaxolotl/ad;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->g:Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
