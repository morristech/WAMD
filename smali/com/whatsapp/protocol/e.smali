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

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x23

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")B\u001eW\u001d=F"

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

    const-string v0, "&M\u0001Z\u0004&GWI\r;Q\u000e\u0001H"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "&M\u0001Z\u0004&GWX\u0007+FM\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "!L\u0003\u0016\t:W\u001fT\u001a&Y\u0012_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "&M\u0001Z\u0004&GW^\u0010?J\u0005^H;J\u001a^H V\u0003\u0001H"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "=F\u0003I\u0011"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "*[\u0007R\u001a*"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ",L\u0013^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ";Q\u0002^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0018b\"o b\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\"F\u0014S\t!J\u0004V"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0018b\"o b\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ":P\u0012I"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ":P\u0012I"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ".V\u0003S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "?B\u0004H\u00019F"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\"F\u0014S\t!J\u0004V"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "*[\u0007R\u001a.W\u001eT\u0006"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "&M\u0001Z\u0004&GWH\r=U\u0012IH;J\u001a^Ro"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "$J\u0019_"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "<V\u0014X\r<P"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "&M\u0001Z\u0004&GW^\u0010?J\u0005^H+B\u0003^Ro"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "<W\u0016O\u001d<"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "?B\u001e_"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ")Q\u0012^"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, ".@\u0003R\u001e*\u0003\u0016X\u000b V\u0019OH8J\u0003SH!LW^\u0010?J\u0005Z\u001c&L\u0019"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "?Q\u0018K\u001b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "*[\u0007R\u001a*G"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "&M\u0001Z\u0004&GWK\u001a S\u0004\u001b\u001e*Q\u0004R\u0007!\u0019W"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, ".@\u0003R\u001e*"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "?Q\u001eM\t,Z"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "(Q\u0018N\u0018<|\u0001\t"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "?Q\u0012H\r!@\u0012"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "<W\u0005^\t\"\u0019\u0011^\t;V\u0005^\u001b"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "=F\u0016_\u001a*@\u0012R\u0018;P"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const-string v6, "=F\u0004K\u0007!P\u0012"

    const/16 v0, 0x22

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v6, 0x24

    const-string v0, "*Q\u0005T\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "8F\u0015"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, ",L\u0013^"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "8F\u0015"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, ",K\u0016W\u0004*M\u0010^"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "*[\u0007^\u000b;F\u0013\u001b\u001f*AWI\r?O\u000e\u0017H-V\u0003\u001b\u0005&P\u0004R\u0006(\u000fWR\u0006oQ\u0012Z\u000c\tF\u0016O\u001d=F\u0004z\u0006+`\u001fZ\u0004#F\u0019\\\r"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, ")B\u001eW\u001d=F"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "<V\u0014X\r<P"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, ")F\u001bWH V\u0003\u001b\u0007)\u0003\u001bT\u0007?\u0003\u001eUH=F\u0016_.*B\u0003N\u001a*P6U\u000c\u000cK\u0016W\u0004*M\u0010^"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u007f\rD"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "8F\u0015"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "9F\u0005H\u0001 M"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "8F\u0015"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "*[\u0007^\u000b;F\u0013\u001b\u001f*AWI\r?O\u000e\u0017H-V\u0003\u001b\u0005&P\u0004R\u0006(\u000fWR\u0006oQ\u0012Z\u000c\u0018F\u0015"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, ")B\u001eW\u001d=F"

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

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_32
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_33
    move v6, v5

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x3b

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

.method public constructor <init>(Lcom/whatsapp/protocol/a6;Lcom/whatsapp/protocol/af;Lcom/whatsapp/protocol/t;[B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p3, p1, p2}, Lcom/whatsapp/protocol/d;-><init>(Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a6;Lcom/whatsapp/protocol/af;)V

    .line 62
    iput-object p4, p0, Lcom/whatsapp/protocol/e;->l:[B

    .line 53
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/af;

    new-instance v1, Lcom/whatsapp/protocol/ax;

    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/cn;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/cn;

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v8, 0x2d

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v4, v4, Lcom/whatsapp/protocol/a9;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/ax;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 88
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v1

    .line 21
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 60
    new-instance v0, Lcom/whatsapp/protocol/aa;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/aa;-><init>(I)V

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v3, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/aa;

    invoke-direct {v0, v5}, Lcom/whatsapp/protocol/aa;-><init>(I)V

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/protocol/aa;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/whatsapp/protocol/aa;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 64
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/aa;->g:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :cond_1
    throw v0

    .line 17
    :catch_0
    move-exception v0

    .line 50
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catch_1
    move-exception v0

    .line 67
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catch_2
    move-exception v0

    .line 84
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v4, 0x1

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

.method private b()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->b()Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/ax;)V

    sget v1, Lcom/whatsapp/protocol/ae;->s:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    .line 51
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v2}, Lcom/whatsapp/protocol/a6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 124
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

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->b(Lcom/whatsapp/protocol/ax;)V

    .line 120
    :cond_2
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ax;)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/16 v0, 0x1f4

    .line 129
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->l:Lcom/whatsapp/protocol/al;

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v2, v2, Lcom/whatsapp/protocol/a9;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/al;->c(Ljava/lang/String;I)V

    .line 85
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 83
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/whatsapp/protocol/e;->l:[B

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->l:[B

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->c([B)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->l:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/e;->b([B)[B

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/protocol/ax;

    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/cn;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/cn;

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v7, v7, Lcom/whatsapp/protocol/a9;->H:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/cn;

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V

    .line 127
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/protocol/cn;

    new-instance v4, Lcom/whatsapp/protocol/cn;

    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v6, v6, Lcom/whatsapp/protocol/a9;->H:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v7

    new-instance v4, Lcom/whatsapp/protocol/cn;

    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v8

    new-instance v4, Lcom/whatsapp/protocol/cn;

    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v9

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b([B)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/e;->b([B)[B

    move-result-object v0

    .line 102
    new-instance v1, Lcom/whatsapp/protocol/ax;

    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V

    .line 12
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a9;->K:Z

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/whatsapp/protocol/ax;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a9;->v:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/whatsapp/protocol/ax;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a9;->h:Z

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/whatsapp/protocol/ax;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a9;->d:Z

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/whatsapp/protocol/ax;

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ax;

    .line 111
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/af;

    new-instance v3, Lcom/whatsapp/protocol/ax;

    sget-object v4, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    array-length v5, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, [Lcom/whatsapp/protocol/ax;

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/ax;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[Lcom/whatsapp/protocol/ax;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;Z)V

    .line 132
    return-void

    .line 145
    :catch_0
    move-exception v0

    throw v0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 16
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    throw v0

    .line 7
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/ax;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    .line 139
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 138
    const-string v1, "t"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/a9;->M:J

    .line 28
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/whatsapp/protocol/a9;->i:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :cond_0
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/a9;->r:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :cond_1
    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 82
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    new-instance v4, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/whatsapp/protocol/a9;->I:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    :cond_2
    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :try_start_3
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/a9;->j:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_5

    .line 96
    :cond_3
    :try_start_5
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/a9;->j:I

    if-eqz v0, :cond_5

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    const/4 v3, -0x1

    iput v3, v2, Lcom/whatsapp/protocol/a9;->j:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    .line 72
    :cond_5
    sget-object v2, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :try_start_7
    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/a9;->f:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_8

    .line 66
    :cond_6
    :try_start_9
    sget-object v0, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/protocol/a9;->f:I

    .line 123
    if-nez v1, :cond_8

    .line 141
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 106
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :catch_3
    move-exception v0

    .line 119
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 96
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 114
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    .line 135
    :catch_7
    move-exception v0

    throw v0

    .line 126
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 66
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    .line 123
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iput v8, v0, Lcom/whatsapp/protocol/a9;->j:I

    .line 2
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->e:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/e;->l:[B

    .line 75
    return-void
.end method

.method private c([B)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->B:Lcom/whatsapp/protocol/at;

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v2, v2, Lcom/whatsapp/protocol/a9;->s:[B

    .line 41
    invoke-interface {v1, v2, p1}, Lcom/whatsapp/protocol/at;->a([B[B)Lcom/whatsapp/protocol/cy;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/a9;->J:Lcom/whatsapp/protocol/cy;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->J:Lcom/whatsapp/protocol/cy;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/a6;->a(Lcom/whatsapp/protocol/cy;)V

    .line 130
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->b()Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/ax;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->c(Lcom/whatsapp/protocol/ax;)V

    .line 112
    return-void

    .line 56
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v1

    .line 128
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v4}, Lcom/whatsapp/protocol/a6;->b()Lcom/whatsapp/protocol/ax;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 34
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    iget-object v0, v4, Lcom/whatsapp/protocol/ax;->e:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_1
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :cond_2
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/e;->b(Lcom/whatsapp/protocol/ax;)V

    .line 31
    if-eqz v3, :cond_7

    move v2, v1

    .line 70
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-eqz v5, :cond_5

    .line 115
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 13
    :try_start_3
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v2}, Lcom/whatsapp/protocol/a6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 115
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

    .line 11
    :cond_4
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/e;->c(Lcom/whatsapp/protocol/ax;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v5, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/ax;)V

    if-eqz v3, :cond_0

    .line 108
    :cond_6
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v2}, Lcom/whatsapp/protocol/a6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->s:[B

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/whatsapp/protocol/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/aa;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/af;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v2, v2, Lcom/whatsapp/protocol/a9;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->c()V

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->a()V

    .line 97
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/e;->b(Z)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->d()V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->e()[B

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->c([B)V

    .line 136
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/e;->b([B)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->b()V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/protocol/e;->d()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->a()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/af;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->k:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->J:Lcom/whatsapp/protocol/cy;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/cy;)V

    .line 63
    return-void

    .line 55
    :catch_1
    move-exception v0

    throw v0
.end method
