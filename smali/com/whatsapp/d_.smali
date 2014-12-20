.class public Lcom/whatsapp/d_;
.super Ljava/lang/Object;
.source "d_.java"


# static fields
.field private static final a:Ljava/util/Map;

.field private static c:Lcom/whatsapp/ada;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/zq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ";\u001b\n$\u0000;\u0000\t1\u000f9\u0013\u0001\"N;\u001c\u00013\n\u0007\u0015\n4>9\u0010\u0000\u000f\u00027\u001a\u00101\u0002,[\u0017)\u000f;+\u0005<\u0013=\u0015\u0000)>1\u001a; \u00137\u0013\u00165\u0012+"

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

    const-string v0, "\u0018\u0007J\'\t9\u0000\u00171\u0011(Z\n5\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0018\u0007J\'\t9\u0000\u00171\u0011(Z\n5\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "1\u001a\u00009\u0017;\u001b\u0011>\u0015w\u0017\u000b%\u000f,T"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ";\u001b\t~\u00006\u0010\u0016?\u0008<Z\u00081\u00146\u0017\u000c5\u0013v\u0015\u0007$\u00087\u001aJ\u0019/\u000b %\u001c-\u0007\',\u001f3\u000c71\u0004"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ".\u0011\u0016#\u00087\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007\u001d\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "-\u0004\u00001\u0015=<\u000b<\u0005\u0017\u0001\u0010\u0013\u000e6\u0000\u00053\u0015w\u0013\u0001$>6\u0001\u0008<>/\u0015\u0007?\u000f,\u0015\u0007$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "*\u0015\u0013\u000f\u00027\u001a\u00101\u0002,+\r4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "<\u0015\u00101R"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "+\u001b\u0016$>3\u0011\u001d"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ";\u001b\n$\u0000;\u0000\t1\u000f9\u0013\u0001\"N-\u0004\u00001\u0015=+\u000c?\r<\u001b\u0011$>;\u001b\n$\u0000;\u0000;1\u000f<\u0006\u000b9\u0005\u0007\u001d\n6\u000ebTA#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "<\u0015\u00101S"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ";\u001b\n$\u0000;\u0000;9\u0005eK"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "<\u0015\u00101R"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "<\u0015\u00101P"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "1\u001a;&\u0008+\u001d\u0006<\u0004\u0007\u0013\u0016?\u0014("

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "<\u0015\u00101S"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "<\u001d\u0017 \r9\r;>\u00005\u0011"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "<\u0015\u00101P"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ";\u001b\n$\u0000;\u0000;9\u0005eK"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "*\u0015\u0013\u000f\u00027\u001a\u00101\u0002,+\r4"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ";\u001b\n$\u0000;\u0000\t1\u000f9\u0013\u0001\"N-\u0004\u00001\u0015=+\u000c?\r<+\u000b%\u0015\u0007\u0017\u000b>\u00159\u0017\u0010\u007f\u0012!\u001a\u0007\u000f\u00004\u0006\u00011\u0005!+\r>>(\u0006\u000b7\u0013=\u0007\u0017"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "<\u0016\r>\u00077[\t1\u000f9\u0013\u0001\"N<\u0011\u00085\u0015=7\u000b>\u00159\u0017\u0010#"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "<\u0011\u0008"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u000b\u0011\u0016&\u0004*4\u0017~\u00160\u0015\u0010#\u0000(\u0004J>\u0004,"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, ";\u001b\t~\u00006\u0010\u0016?\u0008<Z\u00081\u00146\u0017\u000c5\u0013v\u0015\u0007$\u00087\u001aJ\u0005/\u0011:7\u0004 \u00148;\u0003)\u0017&0\u00134\u000c"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "<\u001d\u0017 \r9\r\n1\u000c="

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "9\u001a\u0000\"\u000e1\u0010J9\u000f,\u0011\n$O=\u000c\u0010\"\u0000v\u0007\u000c?\u0013,\u0017\u0011$O\u00165)\u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "9\u001a\u0000\"\u000e1\u0010J9\u000f,\u0011\n$O=\u000c\u0010\"\u0000v\u0007\u000c?\u0013,\u0017\u0011$O\u00117+\u001e"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "9\u001a\u0000\"\u000e1\u0010J9\u000f,\u0011\n$O9\u0017\u00109\u000e6Z)\u0011(\u0016"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "2\u001d\u0000"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "9\u001a\u0000\"\u000e1\u0010J9\u000f,\u0011\n$O=\u000c\u0010\"\u0000v\u0007\u000c?\u0013,\u0017\u0011$O\u0011:0\u0015/\u000c"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "<\u0001\u0014<\u0008;\u0015\u00105"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x61

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_21
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_23
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x50

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/whatsapp/zq;

    invoke-direct {v0, p1}, Lcom/whatsapp/zq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    .line 230
    return-void
.end method

.method static a(Lcom/whatsapp/d_;)Lcom/whatsapp/zq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/adg;)Z
    .locals 11

    .prologue
    sget v10, Lcom/whatsapp/adv;->c:I

    .line 46
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    if-eqz v10, :cond_15

    .line 175
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    move-object v6, v0

    .line 190
    :goto_0
    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 238
    if-nez p3, :cond_5

    .line 194
    :try_start_0
    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/whatsapp/App;->am()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {p1, v0}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;

    move-result-object v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget-object v1, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8f;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_2

    .line 257
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->isSuccess()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8f;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    .line 209
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/contact/i;->BACKGROUND_DELTA:Lcom/whatsapp/contact/i;

    goto :goto_1

    .line 295
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 140
    :catch_4
    move-exception v0

    throw v0

    .line 33
    :cond_5
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 45
    :try_start_8
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v8

    .line 247
    if-nez v8, :cond_6

    .line 267
    const/4 v0, 0x1

    .line 223
    if-eqz v8, :cond_3

    .line 185
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v9

    .line 244
    :cond_7
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 286
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 170
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 31
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 124
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    if-nez v3, :cond_9

    .line 57
    :cond_8
    const/4 v9, 0x1

    if-eqz v10, :cond_a

    .line 80
    :cond_9
    const/4 v9, 0x0

    .line 137
    :try_start_c
    iput-object v2, p3, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 210
    :cond_a
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 227
    const/4 v7, 0x0

    .line 68
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 63
    :cond_b
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v0

    if-eqz v0, :cond_e

    .line 275
    :try_start_f
    new-instance v0, Lcom/whatsapp/iv;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 20
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    iput-object v0, p3, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 100
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 123
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_13

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v0

    :goto_3
    :try_start_10
    iput-object v0, p3, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    .line 249
    if-eqz v9, :cond_c

    .line 281
    iget-object v0, p3, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v0, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    iput-object v0, p3, Lcom/whatsapp/adg;->y:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 280
    :cond_c
    :try_start_11
    iget-object v0, p3, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v0, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v0, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v0

    if-lez v0, :cond_b

    .line 243
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/b;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 215
    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 270
    :cond_d
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p3}, Lcom/whatsapp/zq;->b(Lcom/whatsapp/adg;)Z

    .line 198
    new-instance v0, Lcom/whatsapp/as0;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/as0;-><init>(Lcom/whatsapp/d_;Lcom/whatsapp/adg;)V

    invoke-virtual {v0}, Lcom/whatsapp/as0;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v10, :cond_b

    .line 152
    :cond_e
    if-eqz v1, :cond_14

    .line 42
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v0, v9

    .line 183
    :cond_f
    :goto_4
    if-eqz v10, :cond_7

    .line 157
    :cond_10
    if-eqz v8, :cond_3

    .line 127
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    throw v0

    .line 239
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_11

    .line 58
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    :cond_11
    throw v0

    .line 63
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 139
    :catch_9
    move-exception v0

    .line 102
    :goto_6
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 169
    if-eqz v1, :cond_14

    .line 134
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move v0, v9

    goto :goto_4

    .line 98
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_12

    .line 252
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_12
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 98
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 281
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0

    .line 215
    :catch_c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 42
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0

    .line 252
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 58
    :catch_f
    move-exception v0

    throw v0

    .line 30
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_5

    .line 69
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_7

    .line 139
    :catch_10
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :cond_14
    move v0, v9

    goto :goto_4

    :cond_15
    move-object v6, v0

    goto/16 :goto_0
.end method

.method static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method static j(Lcom/whatsapp/adg;)Z
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static n(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/d_;->f(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/adg;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 207
    sget-object v3, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    if-eqz p2, :cond_2

    .line 141
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0056

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 289
    invoke-virtual {p1, v1, v0, v5}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 148
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    :cond_1
    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    :cond_2
    return-object v2
.end method

.method public a(Landroid/net/Uri;)Lcom/whatsapp/adg;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 184
    sget-object v2, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/adg;->y()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1
    monitor-exit v2

    .line 130
    :goto_0
    return-object v0

    .line 101
    :cond_1
    if-eqz v1, :cond_0

    .line 272
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->a(Landroid/net/Uri;)Lcom/whatsapp/adg;

    move-result-object v0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/adg;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/zq;->a(Lcom/whatsapp/adg;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/iv;)Lcom/whatsapp/adg;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 122
    sget-object v2, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    monitor-enter v2

    .line 182
    :try_start_0
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 232
    iget-object v4, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {p1, v4}, Lcom/whatsapp/iv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    monitor-exit v2

    :goto_0
    return-object v0

    .line 262
    :cond_1
    if-eqz v1, :cond_0

    .line 220
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->a(Lcom/whatsapp/iv;)Lcom/whatsapp/adg;

    move-result-object v0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/whatsapp/adg;)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/d_;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/adg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const v1, 0x7f0e0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 155
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->h(Lcom/whatsapp/adg;)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lcom/whatsapp/contact/l;->a(Ljava/lang/String;)Lcom/whatsapp/contact/d;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lcom/whatsapp/adg;

    invoke-direct {v1, v0}, Lcom/whatsapp/adg;-><init>(Lcom/whatsapp/contact/d;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/contact/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 211
    :cond_0
    new-instance v0, Lcom/whatsapp/yz;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yz;-><init>(Lcom/whatsapp/d_;Lcom/whatsapp/adg;)V

    invoke-virtual {v0}, Lcom/whatsapp/yz;->start()V

    .line 64
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/zq;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 278
    iput-object p3, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 276
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget v1, v0, Lcom/whatsapp/adg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/adg;->d:I

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/zq;->l(Lcom/whatsapp/adg;)V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, p1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/zq;->c(Lcom/whatsapp/adg;)V

    .line 196
    :cond_0
    iput-object p3, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 216
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 14
    iput-object p2, v0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/zq;->l(Lcom/whatsapp/adg;)V

    .line 241
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->b(Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 203
    invoke-virtual {v0}, Lcom/whatsapp/adg;->g()V

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/adg;->l()V

    .line 158
    invoke-static {v0}, Lcom/whatsapp/d_;->n(Lcom/whatsapp/adg;)V

    .line 234
    if-eqz v1, :cond_0

    .line 264
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/zq;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 149
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->a(Ljava/util/Collection;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/util/List;)V

    .line 266
    return-void
.end method

.method public b()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v8, Lcom/whatsapp/adv;->c:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aput-object v0, v2, v6

    .line 292
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    move v0, v6

    .line 245
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    add-int/2addr v0, v2

    if-eqz v8, :cond_0

    .line 284
    :cond_1
    if-eqz v1, :cond_2

    .line 145
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catch_1
    move-exception v0

    .line 72
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    if-eqz v1, :cond_3

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v6

    .line 82
    goto :goto_0

    .line 145
    :catch_2
    move-exception v0

    throw v0

    .line 8
    :cond_4
    if-eqz v1, :cond_3

    .line 55
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    .line 78
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 187
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    throw v0

    :catch_4
    move-exception v0

    throw v0

    .line 78
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 156
    :catch_5
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public b(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->d(Lcom/whatsapp/adg;)V

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/whatsapp/zq;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->c(Ljava/util/ArrayList;)V

    .line 29
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 37
    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/whatsapp/adg;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 18
    if-eqz v0, :cond_6

    .line 213
    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    if-eqz v1, :cond_0

    .line 237
    :cond_2
    iget-boolean v4, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v4, v0}, Lcom/whatsapp/zq;->i(Lcom/whatsapp/adg;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 91
    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/_q;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v4, :cond_6

    .line 43
    iget-object v4, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v4, v0}, Lcom/whatsapp/zq;->m(Lcom/whatsapp/adg;)V

    if-eqz v1, :cond_6

    .line 285
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 192
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    if-eqz v1, :cond_0

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 66
    invoke-virtual {p0, v2}, Lcom/whatsapp/d_;->a(Ljava/util/ArrayList;)V

    .line 2
    :cond_8
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->m(Lcom/whatsapp/adg;)V

    .line 164
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->a(Ljava/util/ArrayList;)V

    .line 103
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->b(Ljava/util/Collection;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/util/List;)V

    .line 167
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/adg;
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 76
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/whatsapp/adg;)V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/adg;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->d(Ljava/util/ArrayList;)V

    .line 254
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/zq;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 258
    sget-object v1, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    :cond_0
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->e(Lcom/whatsapp/adg;)V

    .line 119
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->e(Ljava/util/ArrayList;)V

    .line 222
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->c(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 288
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/d_;->f(Ljava/lang/String;)V

    .line 113
    if-eqz v1, :cond_0

    .line 178
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    return-void
.end method

.method public f(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0, v0}, Lcom/whatsapp/d_;->c(Ljava/util/Collection;)V

    .line 179
    return-void
.end method

.method public g()Lcom/whatsapp/ada;
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 118
    :cond_0
    sget-object v0, Lcom/whatsapp/d_;->c:Lcom/whatsapp/ada;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/d_;->c:Lcom/whatsapp/ada;

    iget-object v0, v0, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    :cond_1
    new-instance v0, Lcom/whatsapp/ada;

    invoke-direct {v0}, Lcom/whatsapp/ada;-><init>()V

    sput-object v0, Lcom/whatsapp/d_;->c:Lcom/whatsapp/ada;

    .line 112
    :cond_2
    sget-object v0, Lcom/whatsapp/d_;->c:Lcom/whatsapp/ada;

    goto :goto_0
.end method

.method public g(Lcom/whatsapp/adg;)V
    .locals 4

    .prologue
    .line 205
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/adg;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 290
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/adg;
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, p1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/zq;->c(Lcom/whatsapp/adg;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->f()V

    .line 92
    return-void
.end method

.method public h(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->a(Lcom/whatsapp/adg;)V

    .line 240
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/whatsapp/d_;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 242
    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    goto :goto_0
.end method

.method public i(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->c(Lcom/whatsapp/adg;)V

    .line 12
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->d()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->i()I

    move-result v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    return v0
.end method

.method public k(Lcom/whatsapp/adg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->k(Lcom/whatsapp/adg;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0}, Lcom/whatsapp/zq;->e()V

    .line 159
    return-void
.end method

.method public l(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->j(Lcom/whatsapp/adg;)V

    .line 271
    return-void
.end method

.method public m(Lcom/whatsapp/adg;)V
    .locals 5

    .prologue
    .line 77
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/l;->a(Ljava/lang/String;)Lcom/whatsapp/contact/d;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    new-instance v1, Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    iput-object v1, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-static {}, Lcom/whatsapp/contact/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lcom/whatsapp/d_;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->b(Lcom/whatsapp/adg;)Z

    .line 26
    new-instance v0, Lcom/whatsapp/as0;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/as0;-><init>(Lcom/whatsapp/d_;Lcom/whatsapp/adg;)V

    invoke-virtual {v0}, Lcom/whatsapp/as0;->start()V

    .line 293
    :cond_2
    return-void
.end method

.method public o(Lcom/whatsapp/adg;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/zq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/zq;->l(Lcom/whatsapp/adg;)V

    .line 48
    sget-object v0, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    return-void
.end method
