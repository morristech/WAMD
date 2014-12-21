.class public final Lorg/whispersystems/libaxolotl/O;
.super Lcom/google/a1;
.source "O.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ad;


# static fields
.field public static final A:I = 0x4

.field public static final C:I = 0x7

.field public static final I:I = 0x6

.field public static g:I = 0x0

.field public static final h:I = 0x3

.field public static final j:I = 0xa

.field private static final k:Lorg/whispersystems/libaxolotl/O;

.field public static final m:I = 0x9

.field public static final o:I = 0xc

.field public static final r:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x8

.field public static final v:I = 0xd

.field public static final w:I = 0xb

.field public static final x:I = 0x5

.field public static y:Lcom/google/cU; = null

.field public static final z:I = 0x2


# instance fields
.field private B:Lcom/google/cA;

.field private final D:Lcom/google/bI;

.field private E:I

.field private F:Ljava/util/List;

.field private G:B

.field private H:I

.field private J:I

.field private K:Z

.field private e:Lorg/whispersystems/libaxolotl/T;

.field private f:I

.field private i:Lorg/whispersystems/libaxolotl/P;

.field private l:I

.field private n:Lcom/google/cA;

.field private p:Lcom/google/cA;

.field private q:Lorg/whispersystems/libaxolotl/S;

.field private s:Lcom/google/cA;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lorg/whispersystems/libaxolotl/au;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/au;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    .line 39
    new-instance v0, Lorg/whispersystems/libaxolotl/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/O;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/O;->k:Lorg/whispersystems/libaxolotl/O;

    .line 155
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->k:Lorg/whispersystems/libaxolotl/O;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/O;->N()V

    .line 114
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 216
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/O;->G:B

    .line 248
    iput v0, p0, Lorg/whispersystems/libaxolotl/O;->H:I

    .line 23
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->D:Lcom/google/bI;

    .line 263
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/O;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    sget v6, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 227
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 211
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/O;->G:B

    .line 199
    iput v1, p0, Lorg/whispersystems/libaxolotl/O;->H:I

    .line 250
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/O;->N()V

    .line 195
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v7

    move v1, v0

    .line 238
    :cond_0
    if-nez v0, :cond_6

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 230
    sparse-switch v3, :sswitch_data_0

    .line 127
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/libaxolotl/O;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 122
    if-eqz v6, :cond_d

    move v0, v2

    .line 118
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 193
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->t:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v6, :cond_5

    .line 89
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 217
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/O;->B:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    if-eqz v6, :cond_5

    .line 99
    :sswitch_2
    :try_start_4
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 69
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/O;->s:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    if-eqz v6, :cond_5

    .line 244
    :sswitch_3
    :try_start_5
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 190
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/O;->p:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    if-eqz v6, :cond_5

    .line 30
    :sswitch_4
    :try_start_6
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 204
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->E:I
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    if-eqz v6, :cond_5

    move v3, v0

    .line 201
    :goto_1
    :try_start_7
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_c

    .line 183
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 74
    :goto_2
    :try_start_8
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    .line 108
    if-eqz v4, :cond_1

    .line 31
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;

    .line 256
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/v;->l()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    :cond_1
    :try_start_9
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    if-eqz v6, :cond_9

    move v0, v3

    .line 16
    :sswitch_5
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v8, :cond_2

    .line 160
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    .line 67
    or-int/lit8 v1, v1, 0x40

    .line 265
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-virtual {p1, v4, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    if-eqz v6, :cond_5

    :sswitch_6
    move v3, v0

    .line 134
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_b

    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/S;->a()Lorg/whispersystems/libaxolotl/y;
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 187
    :goto_3
    :try_start_b
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    .line 24
    if-eqz v4, :cond_3

    .line 171
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;

    .line 7
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/y;->c()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 182
    :cond_3
    :try_start_c
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 49
    if-eqz v6, :cond_9

    .line 144
    :goto_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_a

    .line 226
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/T;->h()Lorg/whispersystems/libaxolotl/z;
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 275
    :goto_5
    :try_start_d
    sget-object v0, Lorg/whispersystems/libaxolotl/T;->PARSER:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/T;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    .line 220
    if-eqz v4, :cond_4

    .line 68
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;

    .line 113
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 110
    :cond_4
    :try_start_e
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 85
    if-eqz v6, :cond_9

    move v0, v3

    .line 249
    :sswitch_7
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 158
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->l:I
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 64
    if-eqz v6, :cond_5

    .line 246
    :sswitch_8
    :try_start_f
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 48
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->f:I
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 149
    if-eqz v6, :cond_5

    .line 1
    :sswitch_9
    :try_start_10
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 224
    invoke-virtual {p1}, Lcom/google/ft;->f()Z

    move-result v3

    iput-boolean v3, p0, Lorg/whispersystems/libaxolotl/O;->K:Z
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 18
    if-eqz v6, :cond_5

    .line 21
    :sswitch_a
    :try_start_11
    iget v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    .line 28
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/O;->n:Lcom/google/cA;
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 267
    :cond_5
    :goto_6
    if-eqz v6, :cond_0

    .line 237
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_7

    .line 54
    :try_start_12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_10

    .line 55
    :cond_7
    invoke-virtual {v7}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->D:Lcom/google/bI;

    .line 253
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->e()V

    .line 235
    return-void

    .line 19
    :sswitch_b
    if-eqz v6, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 165
    :catch_1
    move-exception v0

    .line 196
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_8

    .line 231
    :try_start_15
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/eM; {:try_start_15 .. :try_end_15} :catch_11

    .line 8
    :cond_8
    invoke-virtual {v7}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/O;->D:Lcom/google/bI;

    .line 146
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->e()V

    throw v0

    .line 59
    :catch_2
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/eM; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 260
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/eM; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 206
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/eM; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 56
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/eM; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 162
    :catch_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/eM; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 228
    :catch_7
    move-exception v0

    .line 53
    :try_start_1b
    new-instance v2, Lcom/google/eM;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 256
    :catch_8
    move-exception v0

    :try_start_1c
    throw v0

    .line 16
    :catch_9
    move-exception v0

    throw v0

    .line 7
    :catch_a
    move-exception v0

    throw v0

    .line 113
    :catch_b
    move-exception v0

    throw v0
    :try_end_1c
    .catch Lcom/google/eM; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 64
    :catch_c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/eM; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 149
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lcom/google/eM; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 18
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/google/eM; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 28
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Lcom/google/eM; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 54
    :catch_10
    move-exception v0

    throw v0

    .line 231
    :catch_11
    move-exception v0

    throw v0

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move-object v4, v5

    goto/16 :goto_5

    :cond_b
    move-object v4, v5

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_6

    :sswitch_c
    move v3, v0

    goto/16 :goto_4

    :sswitch_d
    move v3, v0

    goto/16 :goto_1

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_d
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_c
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/O;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 170
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/O;->G:B

    .line 215
    iput v0, p0, Lorg/whispersystems/libaxolotl/O;->H:I

    .line 151
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->D:Lcom/google/bI;

    return-void
.end method

.method public static L()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->b()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lorg/whispersystems/libaxolotl/O;->t:I

    .line 33
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->B:Lcom/google/cA;

    .line 252
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->s:Lcom/google/cA;

    .line 15
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->p:Lcom/google/cA;

    .line 45
    iput v1, p0, Lorg/whispersystems/libaxolotl/O;->E:I

    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->k()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    .line 247
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->o()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    .line 130
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    .line 84
    iput v1, p0, Lorg/whispersystems/libaxolotl/O;->l:I

    .line 77
    iput v1, p0, Lorg/whispersystems/libaxolotl/O;->f:I

    .line 121
    iput-boolean v1, p0, Lorg/whispersystems/libaxolotl/O;->K:Z

    .line 101
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/O;->n:Lcom/google/cA;

    .line 50
    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lorg/whispersystems/libaxolotl/O;->E:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->n:Lcom/google/cA;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/P;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/S;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/T;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->L()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lorg/whispersystems/libaxolotl/O;->d:Z

    return v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/O;Z)Z
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lorg/whispersystems/libaxolotl/O;->K:Z

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/O;I)I
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lorg/whispersystems/libaxolotl/O;->t:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->B:Lcom/google/cA;

    return-object p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/O;I)I
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lorg/whispersystems/libaxolotl/O;->l:I

    return p1
.end method

.method static c(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->s:Lcom/google/cA;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/O;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lorg/whispersystems/libaxolotl/O;->f:I

    return p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/O;->p:Lcom/google/cA;

    return-object p1
.end method

.method static e(Lorg/whispersystems/libaxolotl/O;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    return p1
.end method

.method public static h()Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->k:Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method static n()Z
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lorg/whispersystems/libaxolotl/O;->d:Z

    return v0
.end method

.method public static final v()Lcom/google/gs;
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->b()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->t:I

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lorg/whispersystems/libaxolotl/O;->K:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->f:I

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Lorg/whispersystems/libaxolotl/a4;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

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

.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 232
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->H:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 271
    :goto_0
    return v0

    .line 254
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 148
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->t:I

    .line 52
    invoke-static {v4, v0}, Lcom/google/fN;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 66
    :goto_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 40
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/O;->B:Lcom/google/cA;

    .line 166
    invoke-static {v5, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 143
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/O;->s:Lcom/google/cA;

    .line 153
    invoke-static {v2, v4}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 25
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/O;->p:Lcom/google/cA;

    .line 205
    invoke-static {v6, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_3
    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 207
    const/4 v2, 0x5

    iget v4, p0, Lorg/whispersystems/libaxolotl/O;->E:I

    .line 257
    invoke-static {v2, v4}, Lcom/google/fN;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_4
    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 111
    const/4 v2, 0x6

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    .line 72
    invoke-static {v2, v4}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 133
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 179
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v4, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 259
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_c

    .line 191
    :goto_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 218
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    .line 80
    invoke-static {v7, v1}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    .line 42
    invoke-static {v1, v2}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_7
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 163
    const/16 v1, 0xa

    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->l:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 156
    const/16 v1, 0xb

    iget v2, p0, Lorg/whispersystems/libaxolotl/O;->f:I

    .line 223
    invoke-static {v1, v2}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 128
    const/16 v1, 0xc

    iget-boolean v2, p0, Lorg/whispersystems/libaxolotl/O;->K:Z

    .line 245
    invoke-static {v1, v2}, Lcom/google/fN;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 46
    const/16 v1, 0xd

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/O;->n:Lcom/google/cA;

    .line 272
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lorg/whispersystems/libaxolotl/O;->H:I

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->D:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->r()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/O;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/a4;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a4;

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/u;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lorg/whispersystems/libaxolotl/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 95
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->a()I

    .line 6
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->t:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 123
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 167
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->B:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 88
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/O;->s:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 37
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 233
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->p:Lcom/google/cA;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 181
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 78
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->E:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->c(II)V

    .line 270
    :cond_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 225
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 150
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_d

    .line 126
    :cond_6
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 178
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    invoke-virtual {p1, v5, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 213
    :cond_7
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 142
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 221
    :cond_8
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 12
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->c(II)V

    .line 104
    :cond_9
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 137
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/libaxolotl/O;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->c(II)V

    .line 135
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 173
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/libaxolotl/O;->K:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->a(IZ)V

    .line 22
    :cond_b
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 141
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/O;->n:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 34
    :cond_c
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 63
    return-void

    :cond_d
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

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

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->t()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->r()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->t()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->n:Lcom/google/cA;

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->z()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/O;

    const-class v2, Lorg/whispersystems/libaxolotl/u;

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/O;->G:B

    .line 20
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 188
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/O;->G:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/O;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->E:I

    return v0
.end method

.method public g()Lcom/google/cA;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->s:Lcom/google/cA;

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/ai;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/cA;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->B:Lcom/google/cA;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->i:Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->l:I

    return v0
.end method

.method public p()Lorg/whispersystems/libaxolotl/bj;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->L()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/cA;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->p:Lcom/google/cA;

    return-object v0
.end method

.method public t()Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->k:Lorg/whispersystems/libaxolotl/O;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lorg/whispersystems/libaxolotl/O;->J:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/whispersystems/libaxolotl/T;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->e:Lorg/whispersystems/libaxolotl/T;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/O;->q:Lorg/whispersystems/libaxolotl/S;

    return-object v0
.end method
