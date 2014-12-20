.class public final Lorg/whispersystems/libaxolotl/A;
.super Lcom/google/aV;
.source "A.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ai;


# static fields
.field public static final H:I = 0x7

.field public static final I:I = 0x8

.field public static final J:I = 0x3

.field public static final K:I = 0xd

.field public static final e:I = 0x2

.field public static g:Lcom/google/g6; = null

.field private static final j:Lorg/whispersystems/libaxolotl/A;

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0x1

.field public static final n:I = 0x9

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x6

.field public static final u:I = 0xa

.field public static v:I = 0x0

.field public static final w:I = 0x5

.field public static final x:I = 0x4


# instance fields
.field private A:I

.field private B:Lcom/google/bO;

.field private C:Lorg/whispersystems/libaxolotl/E;

.field private D:Lcom/google/bO;

.field private E:Z

.field private F:B

.field private G:I

.field private f:I

.field private h:I

.field private i:I

.field private o:Lorg/whispersystems/libaxolotl/F;

.field private p:I

.field private final q:Lcom/google/d1;

.field private r:Lorg/whispersystems/libaxolotl/B;

.field private s:Ljava/util/List;

.field private y:Lcom/google/bO;

.field private z:Lcom/google/bO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lorg/whispersystems/libaxolotl/b8;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/b8;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/A;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/A;->j:Lorg/whispersystems/libaxolotl/A;

    .line 232
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->j:Lorg/whispersystems/libaxolotl/A;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/A;->z()V

    .line 184
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    sget v6, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 14
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 57
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/A;->F:B

    .line 272
    iput v1, p0, Lorg/whispersystems/libaxolotl/A;->p:I

    .line 178
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/A;->z()V

    .line 225
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v7

    move v1, v0

    .line 143
    :cond_0
    if-nez v0, :cond_6

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 149
    if-eqz v6, :cond_d

    move v0, v2

    .line 164
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 113
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->i:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v6, :cond_5

    .line 231
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 110
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/A;->y:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    if-eqz v6, :cond_5

    .line 166
    :sswitch_2
    :try_start_4
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 32
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/A;->z:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    if-eqz v6, :cond_5

    .line 218
    :sswitch_3
    :try_start_5
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 239
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/A;->B:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    if-eqz v6, :cond_5

    .line 155
    :sswitch_4
    :try_start_6
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 211
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->f:I
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    if-eqz v6, :cond_5

    move v3, v0

    .line 268
    :goto_1
    :try_start_7
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_c

    .line 147
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->q()Lorg/whispersystems/libaxolotl/az;
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 97
    :goto_2
    :try_start_8
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    .line 54
    if-eqz v4, :cond_1

    .line 273
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;

    .line 68
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/az;->j()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :cond_1
    :try_start_9
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    if-eqz v6, :cond_9

    move v0, v3

    .line 189
    :sswitch_5
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v8, :cond_2

    .line 117
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    .line 236
    or-int/lit8 v1, v1, 0x40

    .line 38
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-virtual {p1, v4, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    if-eqz v6, :cond_5

    :sswitch_6
    move v3, v0

    .line 256
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_b

    .line 254
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/E;->m()Lorg/whispersystems/libaxolotl/aW;
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 44
    :goto_3
    :try_start_b
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    .line 94
    if-eqz v4, :cond_3

    .line 139
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;

    .line 27
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/aW;->c()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    :cond_3
    :try_start_c
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 126
    if-eqz v6, :cond_9

    .line 103
    :goto_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_a

    .line 217
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->i()Lorg/whispersystems/libaxolotl/aY;
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 29
    :goto_5
    :try_start_d
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    .line 52
    if-eqz v4, :cond_4

    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;

    .line 245
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 193
    :cond_4
    :try_start_e
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 91
    if-eqz v6, :cond_9

    move v0, v3

    .line 119
    :sswitch_7
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 192
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->G:I
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 144
    if-eqz v6, :cond_5

    .line 172
    :sswitch_8
    :try_start_f
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 137
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->A:I
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 37
    if-eqz v6, :cond_5

    .line 251
    :sswitch_9
    :try_start_10
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 136
    invoke-virtual {p1}, Lcom/google/dP;->j()Z

    move-result v3

    iput-boolean v3, p0, Lorg/whispersystems/libaxolotl/A;->E:Z
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 106
    if-eqz v6, :cond_5

    .line 83
    :sswitch_a
    :try_start_11
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 157
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/A;->D:Lcom/google/bO;
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 56
    :cond_5
    :goto_6
    if-eqz v6, :cond_0

    .line 145
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_7

    .line 66
    :try_start_12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/bM; {:try_start_12 .. :try_end_12} :catch_10

    .line 75
    :cond_7
    invoke-virtual {v7}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->q:Lcom/google/d1;

    .line 168
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->c()V

    .line 84
    return-void

    .line 158
    :sswitch_b
    if-eqz v6, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 34
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bM; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    .line 248
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_8

    .line 257
    :try_start_15
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/bM; {:try_start_15 .. :try_end_15} :catch_11

    .line 20
    :cond_8
    invoke-virtual {v7}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/A;->q:Lcom/google/d1;

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->c()V

    throw v0

    .line 141
    :catch_2
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bM; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 116
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/bM; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 209
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/bM; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 253
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/bM; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 152
    :catch_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bM; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 181
    :catch_7
    move-exception v0

    .line 73
    :try_start_1b
    new-instance v2, Lcom/google/bM;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 68
    :catch_8
    move-exception v0

    :try_start_1c
    throw v0

    .line 189
    :catch_9
    move-exception v0

    throw v0

    .line 27
    :catch_a
    move-exception v0

    throw v0

    .line 245
    :catch_b
    move-exception v0

    throw v0
    :try_end_1c
    .catch Lcom/google/bM; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 144
    :catch_c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/bM; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 37
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lcom/google/bM; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 106
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/google/bM; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 157
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Lcom/google/bM; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 66
    :catch_10
    move-exception v0

    throw v0

    .line 257
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

    .line 77
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

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/A;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 242
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/A;->F:B

    .line 6
    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->p:I

    .line 277
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->q:Lcom/google/d1;

    .line 243
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/A;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 226
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 17
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/A;->F:B

    .line 259
    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->p:I

    .line 228
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->q:Lcom/google/d1;

    return-void
.end method

.method public static final K()Lcom/google/g7;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->p()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;I)I
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lorg/whispersystems/libaxolotl/A;->A:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->D:Lcom/google/bO;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/B;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/E;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/F;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lorg/whispersystems/libaxolotl/aA;->l()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/A;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lorg/whispersystems/libaxolotl/A;->E:Z

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/A;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lorg/whispersystems/libaxolotl/A;->f:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->z:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lorg/whispersystems/libaxolotl/A;->d:Z

    return v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/A;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lorg/whispersystems/libaxolotl/A;->G:I

    return p1
.end method

.method static c(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->B:Lcom/google/bO;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/A;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lorg/whispersystems/libaxolotl/A;->i:I

    return p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->y:Lcom/google/bO;

    return-object p1
.end method

.method static e(Lorg/whispersystems/libaxolotl/A;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    return p1
.end method

.method public static h()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->j:Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method static n()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lorg/whispersystems/libaxolotl/A;->d:Z

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lorg/whispersystems/libaxolotl/A;->i:I

    .line 86
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->y:Lcom/google/bO;

    .line 115
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->z:Lcom/google/bO;

    .line 215
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->B:Lcom/google/bO;

    .line 31
    iput v1, p0, Lorg/whispersystems/libaxolotl/A;->f:I

    .line 249
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->c()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    .line 186
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->b()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    .line 162
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    .line 165
    iput v1, p0, Lorg/whispersystems/libaxolotl/A;->G:I

    .line 265
    iput v1, p0, Lorg/whispersystems/libaxolotl/A;->A:I

    .line 128
    iput-boolean v1, p0, Lorg/whispersystems/libaxolotl/A;->E:Z

    .line 24
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->D:Lcom/google/bO;

    .line 198
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public B()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public C()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public D()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public F()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Lcom/google/bO;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->D:Lcom/google/bO;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public J()Lorg/whispersystems/libaxolotl/aI;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public L()Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->f:I

    return v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

    sget v3, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 222
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->p:I

    .line 13
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 55
    :goto_0
    return v0

    .line 246
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 133
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->i:I

    .line 199
    invoke-static {v4, v0}, Lcom/google/e_;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 122
    :goto_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 48
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/A;->y:Lcom/google/bO;

    .line 21
    invoke-static {v5, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 22
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/A;->z:Lcom/google/bO;

    .line 95
    invoke-static {v2, v4}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    :cond_2
    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 11
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/A;->B:Lcom/google/bO;

    .line 196
    invoke-static {v6, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_3
    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 175
    const/4 v2, 0x5

    iget v4, p0, Lorg/whispersystems/libaxolotl/A;->f:I

    .line 204
    invoke-static {v2, v4}, Lcom/google/e_;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_4
    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 80
    const/4 v2, 0x6

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    .line 99
    invoke-static {v2, v4}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 123
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 247
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-static {v4, v0}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_c

    .line 60
    :goto_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 267
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    .line 50
    invoke-static {v7, v1}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    .line 19
    invoke-static {v1, v2}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 150
    const/16 v1, 0xa

    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->G:I

    .line 266
    invoke-static {v1, v2}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_8
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 229
    const/16 v1, 0xb

    iget v2, p0, Lorg/whispersystems/libaxolotl/A;->A:I

    .line 148
    invoke-static {v1, v2}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_9
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 90
    const/16 v1, 0xc

    iget-boolean v2, p0, Lorg/whispersystems/libaxolotl/A;->E:Z

    .line 85
    invoke-static {v1, v2}, Lcom/google/e_;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_a
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 159
    const/16 v1, 0xd

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/A;->D:Lcom/google/bO;

    .line 275
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->p:I

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

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aA;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lorg/whispersystems/libaxolotl/aA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aA;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 1
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()I

    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 67
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 214
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->y:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 129
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->z:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 4
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 213
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->B:Lcom/google/bO;

    invoke-virtual {p1, v4, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 65
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 185
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(II)V

    .line 207
    :cond_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 154
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 79
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 61
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_d

    .line 180
    :cond_6
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 250
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    invoke-virtual {p1, v5, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 71
    :cond_7
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 269
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 15
    :cond_8
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 220
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->G:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(II)V

    .line 135
    :cond_9
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 59
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(II)V

    .line 163
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 8
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/libaxolotl/A;->E:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->a(IZ)V

    .line 188
    :cond_b
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 183
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->D:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 191
    :cond_c
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 130
    return-void

    :cond_d
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->f()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aI;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aI;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->G:I

    return v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->L()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->L()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->f()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->v()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->q:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->D()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/A;

    const-class v2, Lorg/whispersystems/libaxolotl/aA;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/A;->F:B

    .line 7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 241
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/A;->F:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public f()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->j:Lorg/whispersystems/libaxolotl/A;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->r:Lorg/whispersystems/libaxolotl/B;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->A:I

    return v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lorg/whispersystems/libaxolotl/A;->E:Z

    return v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/aX;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->C:Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->s:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->i:I

    return v0
.end method

.method public q()Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->o:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public r()Lcom/google/bO;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->B:Lcom/google/bO;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public t()Lcom/google/bO;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->y:Lcom/google/bO;

    return-object v0
.end method

.method public u()Lcom/google/bO;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->z:Lcom/google/bO;

    return-object v0
.end method

.method public v()Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/A;->b(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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

.method public y()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

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
