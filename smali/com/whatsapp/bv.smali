.class public Lcom/whatsapp/bv;
.super Landroid/os/AsyncTask;
.source "bv.java"


# static fields
.field private static e:Ljava/util/Timer;

.field protected static final h:Ljava/util/LinkedHashMap;

.field protected static final k:Ljava/util/LinkedHashMap;

.field private static final p:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/TimerTask;

.field protected b:Lcom/whatsapp/protocol/ba;

.field private c:Z

.field private d:Z

.field private final f:Lcom/whatsapp/MediaData;

.field private final g:J

.field protected i:Z

.field protected final j:Lcom/whatsapp/protocol/c9;

.field private l:J

.field private m:J

.field private n:Lcom/whatsapp/af;

.field private o:Z

.field protected q:I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u0001\'[\u0000g\u001b!@\u0002\""

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

    const-string v0, "\u001dg\r:N\u0005r\u0005<N\u0014-\u0000<\u0002\u0015p\u001b<]P"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001dg\r:N\u0005r\u0005<N\u0014-\u000c!]\u001fpI"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Pa\u001c!]\u0015l\u001di"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Pr\u000c=K\u0019l\u000ei"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001dg\r:N\u0005r\u0005<N\u0014-\u001a\'N\u0002vI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Pr\u000c=K\u0019l\u000ei"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\n2A\u0013g\u00052C\u001c\"\n&]\u0002g\u0007\'\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Pq\u000c!Y\u0015p6;N\u0003jS"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u000c=KP"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-I?@\u0013c\u0005\u000cG\u0011q\u0001i"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0013w\u001b!J\u001evS"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u001c!C_g\u001b!@\u0002\""

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Pp\u000c Z\u001cvS"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u0004:\\\u0003k\u00074\u000f\u001bg\u0010 \u000f\u0019lI&_\u001cm\u00087\u000f\u0002g\u001a&C\u0004"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u001c!C_l\u0006~G\u001fq\u001d"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u000c=K_l\u0006\'\u000f\u0004j\u0000 \u000f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Pr\u000c=K\u0019l\u000ei"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-I J\u0002t\u000c!p\u0018c\u001a;\u000f\u001dk\u001a F\u001ee"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\n2A\u0013g\u0005s"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "Pj\u0008 GJ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u001b6^\u0005g\u001a\'Z\u0000n\u00062KP"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u001dg\r:N\u0005r\u0005<N\u0014-\u0006=L\u0011l\n6C\u001cg\rs"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/bv;->e:Ljava/util/Timer;

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/bv;->p:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_17
    move v6, v3

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x53

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

.method public constructor <init>(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/protocol/c9;J)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/c9;J)V
    .locals 3

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/protocol/c9;JZ)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/c9;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142
    iput-boolean v4, p0, Lcom/whatsapp/bv;->i:Z

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/bv;->m:J

    .line 89
    iput-wide p2, p0, Lcom/whatsapp/bv;->r:J

    .line 57
    iput-object p1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    .line 181
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    .line 170
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    iput-wide v0, p0, Lcom/whatsapp/bv;->g:J

    .line 30
    iput v4, p0, Lcom/whatsapp/bv;->q:I

    .line 175
    iput-boolean p4, p0, Lcom/whatsapp/bv;->o:Z

    .line 31
    if-nez p4, :cond_1

    .line 53
    iput v5, p1, Lcom/whatsapp/protocol/c9;->f:I

    .line 79
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 165
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 64
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 145
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 77
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/bv;)Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method static a(Lcom/whatsapp/bv;Lcom/whatsapp/af;)Lcom/whatsapp/af;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/bv;->n:Lcom/whatsapp/af;

    return-object p1
.end method

.method static a(Lcom/whatsapp/bv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/whatsapp/bv;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/bv;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/whatsapp/bv;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/whatsapp/a_1;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_1;-><init>(Lcom/whatsapp/bv;)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/a_1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/bv;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/a_1;->c:J

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-static {v1}, Lcom/whatsapp/protocol/c9;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/a_1;->d:Ljava/lang/String;

    .line 122
    iput-object p1, v0, Lcom/whatsapp/a_1;->e:Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iput-object p1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/a_1;->a:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget v1, v1, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/a_1;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/a_1;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v0, Lcom/whatsapp/a_1;->a:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/a_1;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/a_1;->a:Ljava/lang/String;

    .line 121
    iput-object v1, v0, Lcom/whatsapp/a_1;->e:Ljava/lang/String;

    .line 160
    :cond_2
    new-instance v1, Lcom/whatsapp/a9q;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9q;-><init>(Lcom/whatsapp/bv;)V

    iput-object v1, p0, Lcom/whatsapp/bv;->a:Ljava/util/TimerTask;

    .line 123
    sget-object v1, Lcom/whatsapp/bv;->e:Ljava/util/Timer;

    iget-object v2, p0, Lcom/whatsapp/bv;->a:Ljava/util/TimerTask;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a_1;)V

    .line 84
    return-void
.end method

.method static a(Lcom/whatsapp/bv;Z)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/whatsapp/bv;->c:Z

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/c9;)Z
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

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

.method static b(Lcom/whatsapp/bv;)Lcom/whatsapp/af;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/bv;->n:Lcom/whatsapp/af;

    return-object v0
.end method

.method static c(Lcom/whatsapp/bv;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/bv;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/bv;

    array-length v4, v0

    move v1, v2

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 129
    invoke-virtual {v5, v2}, Lcom/whatsapp/bv;->a(Z)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 48
    :cond_1
    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    sget-object v0, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/bv;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/bv;

    array-length v4, v0

    move v1, v2

    :cond_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 95
    invoke-virtual {v5, v2}, Lcom/whatsapp/bv;->a(Z)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 167
    :cond_3
    sget-object v0, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 189
    return-void
.end method

.method static g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/whatsapp/bv;->p:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/a1m;
    .locals 8

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->c(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/bv;->n:Lcom/whatsapp/af;

    if-nez v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/bv;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/a1m;->FAILED_GENERIC:Lcom/whatsapp/a1m;

    goto :goto_0

    .line 96
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/bv;->n:Lcom/whatsapp/af;

    invoke-virtual {v0}, Lcom/whatsapp/af;->a()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/whatsapp/bv;->n:Lcom/whatsapp/af;

    invoke-virtual {v1}, Lcom/whatsapp/af;->b()I

    move-result v1

    const/16 v2, 0x19f

    if-ne v1, v2, :cond_2

    .line 87
    sget-object v0, Lcom/whatsapp/a1m;->FAILED_BAD_MEDIA:Lcom/whatsapp/a1m;

    goto :goto_0

    .line 29
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/bv;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/bv;->m:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 27
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    :try_start_4
    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 51
    :catch_3
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

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

    .line 24
    :goto_1
    sget-object v0, Lcom/whatsapp/a1m;->FAILED_GENERIC:Lcom/whatsapp/a1m;

    goto :goto_0

    .line 63
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 188
    :catch_5
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

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

    .line 63
    :cond_4
    :try_start_7
    sget-object v0, Lcom/whatsapp/a1m;->FAILED_GENERIC:Lcom/whatsapp/a1m;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 81
    :catch_6
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

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

.method public a()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bv;->d:Z

    .line 56
    return-void
.end method

.method public a(Lcom/whatsapp/a1m;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bv;

    .line 138
    sget-object v1, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    sget-object v3, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bv;

    invoke-virtual {v1}, Lcom/whatsapp/bv;->e()V

    .line 152
    :cond_1
    if-eq v0, p0, :cond_4

    .line 73
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

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

    .line 162
    :cond_2
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 73
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

    .line 112
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/bv;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_2

    .line 3
    :try_start_4
    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/bv;->i:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_e

    .line 155
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
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

    .line 132
    :cond_5
    :try_start_7
    sget-object v0, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 91
    :catch_3
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v5, 0xc

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

    .line 157
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_7

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ba;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 47
    :cond_7
    sget-object v0, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 45
    :catch_4
    move-exception v0

    throw v0

    .line 46
    :catch_5
    move-exception v0

    throw v0

    .line 3
    :catch_6
    move-exception v0

    throw v0

    .line 106
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 157
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

    .line 35
    :cond_8
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/bv;->c:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-nez v0, :cond_c

    .line 65
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :try_start_10
    sget-object v0, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v4, :cond_c

    .line 83
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_b

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-ne v0, v10, :cond_a

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->F:I

    if-eq v0, v8, :cond_b

    .line 150
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    .line 50
    :cond_c
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-wide v6, v1, Lcom/whatsapp/protocol/ba;->f:J

    iput-wide v6, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 190
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v0, :cond_d

    .line 58
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/protocol/ba;

    iget v1, v1, Lcom/whatsapp/protocol/ba;->a:I

    iput v1, v0, Lcom/whatsapp/protocol/c9;->s:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 107
    :cond_d
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 41
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_f

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 76
    :cond_f
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/bv;->isCancelled()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    move-result v0

    if-nez v0, :cond_16

    .line 166
    :try_start_17
    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    if-eq p1, v0, :cond_10

    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/bv;->o:Z

    if-nez v0, :cond_10

    .line 115
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/y7;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/y7;-><init>(Lcom/whatsapp/bv;Lcom/whatsapp/a1m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    .line 148
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_2
    sget-object v1, Lcom/whatsapp/fieldstats/aj;->NONE:Lcom/whatsapp/fieldstats/aj;

    .line 90
    :cond_11
    :try_start_19
    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-ne p1, v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/bv;->i:Z

    if-eqz v0, :cond_13

    .line 75
    iget-object v0, p0, Lcom/whatsapp/bv;->n:Lcom/whatsapp/af;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    if-eqz v0, :cond_12

    .line 99
    sget-object v3, Lcom/whatsapp/fieldstats/u;->OK:Lcom/whatsapp/fieldstats/u;

    if-eqz v4, :cond_14

    .line 176
    :cond_12
    sget-object v3, Lcom/whatsapp/fieldstats/u;->DUPLICATE:Lcom/whatsapp/fieldstats/u;

    if-eqz v4, :cond_14

    .line 37
    :cond_13
    sget-object v3, Lcom/whatsapp/fieldstats/u;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/u;

    .line 93
    :cond_14
    :try_start_1b
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/fieldstats/y;->RETRY_COUNTER:Lcom/whatsapp/fieldstats/y;

    iget-boolean v5, p0, Lcom/whatsapp/bv;->d:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    if-eqz v5, :cond_15

    move v2, v8

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 42
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->forward:Z

    iget-wide v4, p0, Lcom/whatsapp/bv;->g:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/whatsapp/bv;->l:J

    sub-long/2addr v6, v10

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/aj;ZLcom/whatsapp/fieldstats/u;JJ)V

    .line 52
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/y;->RETRY_COUNTER:Lcom/whatsapp/fieldstats/y;

    invoke-static {v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 78
    :cond_16
    :try_start_1c
    sget-object v0, Lcom/whatsapp/a1m;->FAILED_BAD_MEDIA:Lcom/whatsapp/a1m;

    if-ne p1, v0, :cond_17

    .line 23
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 111
    :cond_17
    :try_start_1d
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    if-ne p1, v0, :cond_19

    :try_start_1e
    iget-boolean v0, p0, Lcom/whatsapp/bv;->i:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    if-eqz v0, :cond_19

    move v0, v8

    :goto_3
    invoke-virtual {v1, v2, v8, v0}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    goto/16 :goto_1

    .line 65
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    .line 2
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    .line 83
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

    .line 150
    :catch_f
    move-exception v0

    throw v0

    .line 58
    :catch_10
    move-exception v0

    throw v0

    .line 15
    :catch_11
    move-exception v0

    throw v0

    .line 166
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

    .line 115
    :catch_14
    move-exception v0

    throw v0

    .line 158
    :pswitch_0
    sget-object v1, Lcom/whatsapp/fieldstats/aj;->PHOTO:Lcom/whatsapp/fieldstats/aj;

    .line 55
    if-eqz v4, :cond_11

    .line 135
    :pswitch_1
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->F:I

    if-ne v0, v8, :cond_18

    sget-object v1, Lcom/whatsapp/fieldstats/aj;->PTT:Lcom/whatsapp/fieldstats/aj;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 186
    :goto_4
    if-eqz v4, :cond_11

    .line 16
    :pswitch_2
    sget-object v1, Lcom/whatsapp/fieldstats/aj;->VIDEO:Lcom/whatsapp/fieldstats/aj;

    .line 131
    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 135
    :catch_15
    move-exception v0

    throw v0

    :cond_18
    sget-object v1, Lcom/whatsapp/fieldstats/aj;->AUDIO:Lcom/whatsapp/fieldstats/aj;

    goto :goto_4

    .line 90
    :catch_16
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    .line 75
    :catch_17
    move-exception v0

    throw v0

    .line 93
    :catch_18
    move-exception v0

    throw v0

    .line 23
    :catch_19
    move-exception v0

    throw v0

    .line 111
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

    .line 148
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

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/bv;->cancel(Z)Z

    .line 82
    iget-boolean v2, p0, Lcom/whatsapp/bv;->o:Z

    if-nez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iput v1, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 17
    iget-object v2, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferring:Z

    .line 154
    iget-object v2, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 19
    iget-object v2, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 151
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V

    .line 179
    :cond_0
    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 49
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    iget v1, p0, Lcom/whatsapp/bv;->q:I

    sub-int v1, v0, v1

    int-to-long v2, v1

    invoke-static {v2, v3, v6}, Lcom/whatsapp/s6;->a(JI)V

    .line 146
    iput v0, p0, Lcom/whatsapp/bv;->q:I

    .line 100
    iget-boolean v1, p0, Lcom/whatsapp/bv;->o:Z

    if-nez v1, :cond_2

    .line 137
    iget-wide v2, p0, Lcom/whatsapp/bv;->g:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/bv;->g:J

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->progress:J

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iput-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 177
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v6, v2}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 126
    :cond_2
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    return-object v0
.end method

.method protected d()Lcom/whatsapp/x8;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/whatsapp/q9;

    iget-object v1, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/q9;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bv;->a([Ljava/lang/Void;)Lcom/whatsapp/a1m;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/bv;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    sget-object v0, Lcom/whatsapp/bv;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/bv;->l:J

    .line 7
    new-instance v0, Lcom/whatsapp/fs;

    invoke-direct {v0, p0}, Lcom/whatsapp/fs;-><init>(Lcom/whatsapp/bv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_1
    return-void
.end method

.method public h()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x4000

    return v0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/bv;->f:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/bv;->a(Z)V

    .line 109
    return-void
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bv;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a1m;->CANCEL:Lcom/whatsapp/a1m;

    invoke-virtual {p0, v0}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/a1m;)V

    .line 108
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lcom/whatsapp/a1m;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/a1m;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bv;->a([Ljava/lang/Integer;)V

    return-void
.end method
