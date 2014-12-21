.class public final Lcom/whatsapp/protocol/e;
.super Lcom/whatsapp/protocol/d;
.source "e.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x1e

    const/16 v4, 0x16

    const/16 v3, 0x11

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "xp`\u0016|xz6\u0007b~neWftle\u001e\u007f\u007f$6"

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

    const/4 v6, 0x1

    const-string v0, "xp`\u0016|xz6\u0012hawd\u00120u\u007fb\u0012*1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "zwx\u0013"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "a\u007f\u007f\u0013"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "p}b\u001eft"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "tff\u001ebtz"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "bku\u0014ubm"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "bjw\u0003eb"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "xp`\u0016|xz6\u0004uchs\u00050ew{\u0012*1"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "wls\u0012"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "aly\u0007c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "p}b\u001eft>w\u0014s~kx\u00030fwb\u001f0\u007fq6\u0012hawd\u0016dxqx"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "tff\u001ebpj\u007f\u0018~"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "rqr\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "f{t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "tld\u0018b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "F_C#X<,"

    const/16 v0, 0xf

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v0, "pkb\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string v0, "dms\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "elc\u0012"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "|{u\u001fq\u007fwe\u001a"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "|{u\u001fq\u007fwe\u001a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string v6, "a\u007fe\u0004yg{"

    const/16 v0, 0x15

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string v0, "F_C#X<,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "dms\u0005"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "w\u007f\u007f\u001bec{"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "c{e\u0007\u007f\u007fms"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "f{t"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "!0%"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "g{d\u0004y~p"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string v6, "w{z\u001b0~kbW\u007fw>z\u0018\u007fa>\u007f\u00190c{w\u0013Vt\u007fb\u0002btmW\u0019tRvw\u001b|tpq\u0012"

    const/16 v0, 0x1d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string v0, "tff\u0012se{rWgt|6\u0005uaro[0skbW}xme\u001e~v26\u001e~1ls\u0016tW{w\u0003ec{e6~u]~\u0016|}{x\u0010u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "rvw\u001b|tpq\u0012"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "f{t"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "w\u007f\u007f\u001bec{"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "bku\u0014ubm"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "xp`\u0016|xz6\u0005ueloM0"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "xp`\u0016|xz6\u0014\u007fu{,W"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "tff\u001ebt"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "c{b\u0005i"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u007fqbZqdj~\u0018bxds\u0013"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "xp`\u0016|xz6\u0012hawd\u00120ew{\u00120~kbM0"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "rqr\u0012"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "vly\u0002`bA`E"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "c{w\u0013bt}s\u001e`em"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "als\u0004u\u007f}s"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "al\u007f\u0001qrg"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "bjd\u0012q|$p\u0012qekd\u0012c"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "tff\u0012se{rWgt|6\u0005uaro[0skbW}xme\u001e~v26\u001e~1ls\u0016tF{t"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "f{t"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "w\u007f\u007f\u001bec{"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_32
    move v6, v3

    goto :goto_2

    :pswitch_33
    move v6, v5

    goto :goto_2

    :pswitch_34
    move v6, v4

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x77

    goto :goto_2

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/bu;Lcom/whatsapp/protocol/by;Lcom/whatsapp/protocol/cm;[B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p3, p1, p2}, Lcom/whatsapp/protocol/d;-><init>(Lcom/whatsapp/protocol/cm;Lcom/whatsapp/protocol/bu;Lcom/whatsapp/protocol/by;)V

    .line 74
    iput-object p4, p0, Lcom/whatsapp/protocol/e;->l:[B

    .line 48
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bo;->D:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/protocol/ct;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bo;->j:Z

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/whatsapp/protocol/ct;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bo;->w:Z

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Lcom/whatsapp/protocol/ct;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bo;->s:Z

    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Lcom/whatsapp/protocol/ct;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ct;

    .line 66
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/by;

    new-instance v3, Lcom/whatsapp/protocol/ct;

    sget-object v4, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    array-length v5, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, [Lcom/whatsapp/protocol/ct;

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[Lcom/whatsapp/protocol/ct;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;Z)V

    .line 50
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    throw v0

    .line 128
    :catch_3
    move-exception v0

    throw v0

    .line 136
    :catch_4
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/ct;)V
    .locals 5

    .prologue
    .line 75
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v1

    .line 21
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-nez v2, :cond_0

    .line 145
    new-instance v0, Lcom/whatsapp/protocol/bz;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/bz;-><init>(I)V

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v3, :cond_1

    .line 106
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/bz;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/bz;-><init>(I)V

    .line 56
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/protocol/bz;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/whatsapp/protocol/bz;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/bz;->b:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :cond_1
    throw v0

    .line 14
    :catch_0
    move-exception v0

    .line 113
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :catch_1
    move-exception v0

    .line 86
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/e;->a([B)[B

    move-result-object v0

    .line 100
    new-instance v1, Lcom/whatsapp/protocol/ct;

    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V

    .line 65
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ct;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 77
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const/16 v0, 0x1f4

    .line 98
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v1, v1, Lcom/whatsapp/protocol/bo;->n:Lcom/whatsapp/protocol/b7;

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v2, v2, Lcom/whatsapp/protocol/bo;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/b7;->c(Ljava/lang/String;I)V

    .line 5
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 110
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/whatsapp/protocol/e;->l:[B

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->l:[B

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->c([B)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->l:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/e;->a([B)[B

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/protocol/ct;

    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/bj;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/bj;

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v7, v7, Lcom/whatsapp/protocol/bo;->r:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/bj;

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V

    .line 134
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/protocol/bj;

    new-instance v4, Lcom/whatsapp/protocol/bj;

    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v6, v6, Lcom/whatsapp/protocol/bo;->r:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v7

    new-instance v4, Lcom/whatsapp/protocol/bj;

    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v8

    new-instance v4, Lcom/whatsapp/protocol/bj;

    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v9

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b()[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v1

    .line 68
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v4}, Lcom/whatsapp/protocol/bu;->d()Lcom/whatsapp/protocol/ct;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 40
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, v4, Lcom/whatsapp/protocol/ct;->a:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_2
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/e;->b(Lcom/whatsapp/protocol/ct;)V

    .line 41
    if-eqz v3, :cond_7

    move v2, v1

    .line 101
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-eqz v5, :cond_5

    .line 82
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 108
    :try_start_3
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v2}, Lcom/whatsapp/protocol/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 82
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :cond_4
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/e;->c(Lcom/whatsapp/protocol/ct;)V

    .line 4
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_5
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/ct;)V

    if-eqz v3, :cond_0

    .line 131
    :cond_6
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v2}, Lcom/whatsapp/protocol/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->d()Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/ct;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->c(Lcom/whatsapp/protocol/ct;)V

    .line 10
    return-void

    .line 116
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/ct;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    .line 45
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 17
    const-string v1, "t"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/bo;->L:J

    .line 119
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/whatsapp/protocol/bo;->l:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :cond_0
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/bo;->g:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :cond_1
    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 70
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    new-instance v4, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/whatsapp/protocol/bo;->h:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :cond_2
    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :try_start_3
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/bo;->u:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_5

    .line 49
    :cond_3
    :try_start_5
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/bo;->u:I

    if-eqz v0, :cond_5

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    const/4 v3, -0x1

    iput v3, v2, Lcom/whatsapp/protocol/bo;->u:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    .line 11
    :cond_5
    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :try_start_7
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/bo;->x:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_8

    .line 112
    :cond_6
    :try_start_9
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/protocol/bo;->x:I

    .line 93
    if-nez v1, :cond_8

    .line 1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 58
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 53
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :catch_3
    move-exception v0

    .line 62
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 49
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 80
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    .line 125
    :catch_7
    move-exception v0

    throw v0

    .line 102
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 112
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    .line 93
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iput v10, v0, Lcom/whatsapp/protocol/bo;->u:I

    .line 122
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/ct;->a:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/e;->l:[B

    .line 60
    return-void
.end method

.method private c([B)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v1, v1, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/c0;

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v2, v2, Lcom/whatsapp/protocol/bo;->G:[B

    .line 96
    invoke-interface {v1, v2, p1}, Lcom/whatsapp/protocol/c0;->a([B[B)Lcom/whatsapp/protocol/bk;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/bo;->B:Lcom/whatsapp/protocol/bk;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v1, v1, Lcom/whatsapp/protocol/bo;->B:Lcom/whatsapp/protocol/bk;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/bu;->a(Lcom/whatsapp/protocol/bk;)V

    .line 20
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->d()Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/ct;)V

    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    .line 51
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v2}, Lcom/whatsapp/protocol/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->b(Lcom/whatsapp/protocol/ct;)V

    .line 30
    :cond_2
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/by;

    new-instance v1, Lcom/whatsapp/protocol/ct;

    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/bj;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/bj;

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v4, v4, Lcom/whatsapp/protocol/bo;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/ct;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->G:[B

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/whatsapp/protocol/bz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/bz;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/by;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v1, v1, Lcom/whatsapp/protocol/bo;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v2, v2, Lcom/whatsapp/protocol/bo;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->a()V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->e()V

    .line 127
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/e;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->a()V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->b()[B

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->c([B)V

    .line 39
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->a([B)V

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->d()V

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->c()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->j:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->b()V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/by;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->i:Lcom/whatsapp/protocol/bo;

    iget-object v1, v1, Lcom/whatsapp/protocol/bo;->B:Lcom/whatsapp/protocol/bk;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/bk;)V

    .line 22
    return-void

    .line 115
    :catch_1
    move-exception v0

    throw v0
.end method
