.class public Lcom/whatsapp/yl;
.super Landroid/os/AsyncTask;
.source "yl.java"


# static fields
.field protected static final g:Ljava/util/LinkedHashMap;

.field private static h:Ljava/util/Timer;

.field private static final k:Ljava/lang/Object;

.field protected static final n:Ljava/util/LinkedHashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:I

.field private final b:J

.field protected c:Z

.field private d:Lcom/whatsapp/tn;

.field protected e:Lcom/whatsapp/protocol/ci;

.field protected final f:Lcom/whatsapp/protocol/ae;

.field private i:J

.field private j:J

.field private final l:Lcom/whatsapp/MediaData;

.field private m:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_x\u001b,C\u0015y\n(F\u001ce\u001f9\u0016"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0016\u0018k\r5\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0016\u0000o\u00109_\u001emD"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0016\u0002o\r(Z\u00040"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "[\u0015n\u0017<C\u0000f\u0011<R_o\u00109\u0019\u001ee\n}B\u0018c\r}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_g\u0017.E\u0019d\u0019}]\u0015s\r}_\u001e*\u000b-Z\u001fk\u001a}D\u0015y\u000b1B"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0016\u0003o\u000c+S\u0002U\u0016<E\u00180"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_\u007f\u000c1\u0019\u001eeS5Y\u0003~"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_\u007f\u000c1\u0019\u0015x\u000c2DP"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_*\r8D\u0006o\u000c\u0002^\u0011y\u0016}[\u0019y\r4X\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_o\u00109\u0016"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "[\u0015n\u0017<C\u0000f\u0011<R_*\u00122U\u0011f!5W\u0003bD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "U\u0005x\u000c8X\u00040"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_b\n)F\u0015x\u000c2DP"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_c\u0011pS\u0002x\u0011/\u0016"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_o\u000c/Y\u0002*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_i\u001f3U\u0015f\u001f1ZPi\u000b/D\u0015d\ng"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0016\u0000o\u00109_\u001emD"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_e\u0010>W\u001ei\u001b1Z\u0015n^"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0016\u0000o\u00109_\u001emD"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0016\u0013\u007f\u000c/S\u001e~D"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_y\n<D\u0004*"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "[\u0015n\u0017<C\u0000f\u0011<R_i\u001f3U\u0015f^"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/yl;->h:Ljava/util/Timer;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/yl;->k:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_18
    move v6, v5

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x7e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;J)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/ae;J)V
    .locals 3

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;JZ)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/ae;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-boolean v4, p0, Lcom/whatsapp/yl;->c:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/yl;->j:J

    .line 17
    iput-wide p2, p0, Lcom/whatsapp/yl;->o:J

    .line 48
    iput-object p1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    .line 29
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    .line 147
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->M:J

    iput-wide v0, p0, Lcom/whatsapp/yl;->b:J

    .line 43
    iput v4, p0, Lcom/whatsapp/yl;->a:I

    .line 143
    iput-boolean p4, p0, Lcom/whatsapp/yl;->p:Z

    .line 190
    if-nez p4, :cond_1

    .line 67
    iput v5, p1, Lcom/whatsapp/protocol/ae;->E:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 53
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 38
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 129
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/yl;Lcom/whatsapp/tn;)Lcom/whatsapp/tn;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/yl;->d:Lcom/whatsapp/tn;

    return-object p1
.end method

.method static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/yl;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/whatsapp/yl;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/yl;->r:Ljava/util/TimerTask;

    return-object v0
.end method

.method static a(Lcom/whatsapp/yl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/yl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/yl;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/whatsapp/yl;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/whatsapp/jr;

    invoke-direct {v0, p0}, Lcom/whatsapp/jr;-><init>(Lcom/whatsapp/yl;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/jr;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/yl;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/jr;->e:J

    .line 176
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-byte v1, v1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-static {v1}, Lcom/whatsapp/protocol/ae;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/jr;->a:Ljava/lang/String;

    .line 126
    iput-object p1, v0, Lcom/whatsapp/jr;->d:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iput-object p1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/jr;->b:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-byte v1, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget v1, v1, Lcom/whatsapp/protocol/ae;->D:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/whatsapp/jr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/jr;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, v0, Lcom/whatsapp/jr;->b:Ljava/lang/String;

    .line 156
    iget-object v2, v0, Lcom/whatsapp/jr;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/jr;->b:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lcom/whatsapp/jr;->d:Ljava/lang/String;

    .line 116
    :cond_2
    new-instance v1, Lcom/whatsapp/vs;

    invoke-direct {v1, p0}, Lcom/whatsapp/vs;-><init>(Lcom/whatsapp/yl;)V

    iput-object v1, p0, Lcom/whatsapp/yl;->r:Ljava/util/TimerTask;

    .line 10
    sget-object v1, Lcom/whatsapp/yl;->h:Ljava/util/Timer;

    iget-object v2, p0, Lcom/whatsapp/yl;->r:Ljava/util/TimerTask;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 149
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/jr;)V

    .line 51
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)Z
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/yl;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/whatsapp/yl;->m:Z

    return p1
.end method

.method static b(Lcom/whatsapp/yl;)Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method static c(Lcom/whatsapp/yl;)Lcom/whatsapp/tn;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Lcom/whatsapp/tn;

    return-object v0
.end method

.method public static j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/yl;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/yl;

    array-length v4, v0

    move v1, v2

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 187
    invoke-virtual {v5, v2}, Lcom/whatsapp/yl;->a(Z)V

    .line 151
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    sget-object v0, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/yl;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/yl;

    array-length v4, v0

    move v1, v2

    :cond_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 111
    invoke-virtual {v5, v2}, Lcom/whatsapp/yl;->a(Z)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 167
    :cond_3
    sget-object v0, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 115
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/uh;
    .locals 8

    .prologue
    .line 100
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Lcom/whatsapp/tn;

    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/yl;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;

    .line 163
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/uh;->FAILED_GENERIC:Lcom/whatsapp/uh;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Lcom/whatsapp/tn;

    invoke-virtual {v0}, Lcom/whatsapp/tn;->a()Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/whatsapp/yl;->d:Lcom/whatsapp/tn;

    invoke-virtual {v1}, Lcom/whatsapp/tn;->b()I

    move-result v1

    const/16 v2, 0x19f

    if-ne v1, v2, :cond_2

    .line 31
    sget-object v0, Lcom/whatsapp/uh;->FAILED_BAD_MEDIA:Lcom/whatsapp/uh;

    goto :goto_0

    .line 135
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/yl;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/yl;->j:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 122
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 133
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    :try_start_4
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 154
    :catch_3
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 163
    :goto_1
    sget-object v0, Lcom/whatsapp/uh;->FAILED_GENERIC:Lcom/whatsapp/uh;

    goto :goto_0

    .line 88
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    :catch_5
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_4
    :try_start_7
    sget-object v0, Lcom/whatsapp/uh;->FAILED_GENERIC:Lcom/whatsapp/uh;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 152
    :catch_6
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/uh;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/yl;->r:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/yl;->r:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yl;

    .line 33
    sget-object v1, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    sget-object v1, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    sget-object v3, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/yl;

    invoke-virtual {v1}, Lcom/whatsapp/yl;->e()V

    .line 148
    :cond_1
    if-eq v0, p0, :cond_4

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 139
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/yl;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_2

    .line 137
    :try_start_4
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/yl;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_e

    .line 30
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v1, v1, Lcom/whatsapp/protocol/ci;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 165
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-nez v0, :cond_6

    .line 117
    :cond_5
    :try_start_7
    sget-object v0, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v0, v0, Lcom/whatsapp/protocol/ci;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v0, v0, Lcom/whatsapp/protocol/ci;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_7

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ci;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 14
    :cond_7
    sget-object v0, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 1
    :catch_4
    move-exception v0

    throw v0

    .line 140
    :catch_5
    move-exception v0

    throw v0

    .line 137
    :catch_6
    move-exception v0

    throw v0

    .line 165
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 98
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 130
    :cond_8
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/yl;->m:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-nez v0, :cond_c

    .line 174
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v0, v0, Lcom/whatsapp/protocol/ci;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    :try_start_10
    sget-object v0, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v4, :cond_c

    .line 178
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v0, v0, Lcom/whatsapp/protocol/ci;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_b

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-ne v0, v10, :cond_a

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->D:I

    if-eq v0, v8, :cond_b

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v1, v1, Lcom/whatsapp/protocol/ci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v1, v1, Lcom/whatsapp/protocol/ci;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    .line 106
    :cond_c
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-wide v6, v1, Lcom/whatsapp/protocol/ci;->b:J

    iput-wide v6, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 74
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v1, v1, Lcom/whatsapp/protocol/ci;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget-object v1, v1, Lcom/whatsapp/protocol/ci;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->e:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v0, :cond_d

    .line 181
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    iget v1, v1, Lcom/whatsapp/protocol/ci;->e:I

    iput v1, v0, Lcom/whatsapp/protocol/ae;->A:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 54
    :cond_d
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_f

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 9
    :cond_f
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/yl;->isCancelled()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    move-result v0

    if-nez v0, :cond_16

    .line 36
    :try_start_17
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    if-eq p1, v0, :cond_10

    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/yl;->p:Z

    if-nez v0, :cond_10

    .line 172
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/s0;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/s0;-><init>(Lcom/whatsapp/yl;Lcom/whatsapp/uh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    .line 72
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B

    packed-switch v0, :pswitch_data_0

    .line 19
    :goto_2
    sget-object v1, Lcom/whatsapp/ha;->NONE:Lcom/whatsapp/ha;

    .line 110
    :cond_11
    :try_start_19
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-ne p1, v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/yl;->c:Z

    if-eqz v0, :cond_13

    .line 90
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Lcom/whatsapp/tn;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    if-eqz v0, :cond_12

    .line 95
    sget-object v3, Lcom/whatsapp/g2;->OK:Lcom/whatsapp/g2;

    if-eqz v4, :cond_14

    .line 102
    :cond_12
    sget-object v3, Lcom/whatsapp/g2;->DUPLICATE:Lcom/whatsapp/g2;

    if-eqz v4, :cond_14

    .line 127
    :cond_13
    sget-object v3, Lcom/whatsapp/g2;->ERROR_UNKNOWN:Lcom/whatsapp/g2;

    .line 5
    :cond_14
    :try_start_1b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/a21;->RETRY_COUNTER:Lcom/whatsapp/a21;

    iget-boolean v5, p0, Lcom/whatsapp/yl;->q:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    if-eqz v5, :cond_15

    move v2, v8

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 109
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->forward:Z

    iget-wide v4, p0, Lcom/whatsapp/yl;->b:J

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/whatsapp/yl;->i:J

    sub-long/2addr v6, v10

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;Lcom/whatsapp/ha;ZLcom/whatsapp/g2;JJ)V

    .line 124
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a21;->RETRY_COUNTER:Lcom/whatsapp/a21;

    invoke-static {v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 24
    :cond_16
    :try_start_1c
    sget-object v0, Lcom/whatsapp/uh;->FAILED_BAD_MEDIA:Lcom/whatsapp/uh;

    if-ne p1, v0, :cond_17

    .line 89
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 49
    :cond_17
    :try_start_1d
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    if-ne p1, v0, :cond_19

    :try_start_1e
    iget-boolean v0, p0, Lcom/whatsapp/yl;->c:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    if-eqz v0, :cond_19

    move v0, v8

    :goto_3
    invoke-virtual {v1, v2, v8, v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    goto/16 :goto_1

    .line 174
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    .line 21
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    .line 178
    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    :catch_d
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    :catch_e
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    .line 37
    :catch_f
    move-exception v0

    throw v0

    .line 181
    :catch_10
    move-exception v0

    throw v0

    .line 42
    :catch_11
    move-exception v0

    throw v0

    .line 36
    :catch_12
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    :catch_13
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    .line 172
    :catch_14
    move-exception v0

    throw v0

    .line 104
    :pswitch_0
    sget-object v1, Lcom/whatsapp/ha;->PHOTO:Lcom/whatsapp/ha;

    .line 71
    if-eqz v4, :cond_11

    .line 103
    :pswitch_1
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->D:I

    if-ne v0, v8, :cond_18

    sget-object v1, Lcom/whatsapp/ha;->PTT:Lcom/whatsapp/ha;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 58
    :goto_4
    if-eqz v4, :cond_11

    .line 70
    :pswitch_2
    sget-object v1, Lcom/whatsapp/ha;->VIDEO:Lcom/whatsapp/ha;

    .line 7
    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 103
    :catch_15
    move-exception v0

    throw v0

    :cond_18
    sget-object v1, Lcom/whatsapp/ha;->AUDIO:Lcom/whatsapp/ha;

    goto :goto_4

    .line 110
    :catch_16
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    .line 90
    :catch_17
    move-exception v0

    throw v0

    .line 5
    :catch_18
    move-exception v0

    throw v0

    .line 89
    :catch_19
    move-exception v0

    throw v0

    .line 49
    :catch_1a
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_19
    move v0, v9

    goto :goto_3

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/whatsapp/yl;->cancel(Z)Z

    .line 184
    iget-boolean v2, p0, Lcom/whatsapp/yl;->p:Z

    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iput v1, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 161
    iget-object v2, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferring:Z

    .line 61
    iget-object v2, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 28
    iget-object v2, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 34
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/protocol/ae;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 92
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/whatsapp/yl;->a:I

    sub-int v1, v0, v1

    int-to-long v2, v1

    invoke-static {v2, v3, v6}, Lcom/whatsapp/z_;->a(JI)V

    .line 183
    iput v0, p0, Lcom/whatsapp/yl;->a:I

    .line 12
    iget-boolean v1, p0, Lcom/whatsapp/yl;->p:Z

    if-nez v1, :cond_2

    .line 144
    iget-wide v2, p0, Lcom/whatsapp/yl;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/yl;->b:J

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->progress:J

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iput-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 108
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v6, v2}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 56
    :cond_2
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yl;->a([Ljava/lang/Void;)Lcom/whatsapp/uh;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/whatsapp/yl;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    sget-object v0, Lcom/whatsapp/yl;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/yl;->i:J

    .line 118
    new-instance v0, Lcom/whatsapp/wj;

    invoke-direct {v0, p0}, Lcom/whatsapp/wj;-><init>(Lcom/whatsapp/yl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    :cond_1
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x4000

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/yl;->a(Z)V

    .line 179
    return-void
.end method

.method protected h()Lcom/whatsapp/al;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/whatsapp/sz;

    iget-object v1, p0, Lcom/whatsapp/yl;->l:Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/sz;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public i()Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yl;->q:Z

    .line 86
    return-void
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/whatsapp/uh;->CANCEL:Lcom/whatsapp/uh;

    invoke-virtual {p0, v0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/uh;)V

    .line 16
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/whatsapp/uh;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/uh;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yl;->a([Ljava/lang/Integer;)V

    return-void
.end method
