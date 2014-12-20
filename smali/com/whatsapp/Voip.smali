.class public final Lcom/whatsapp/Voip;
.super Ljava/lang/Object;
.source "Voip.java"


# static fields
.field private static a:Lcom/whatsapp/Voip$EventCallback;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Landroid/os/ConditionVariable;

.field private static final d:Lcom/whatsapp/messaging/b8;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "-#kl\u00198-np\u001b4*dyDv-a\u007fS+8"

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

    const-string v0, "-#kl\u00198-np\u001b))n}Ov chS5/{1W8\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "-#kl\u00198-np\u001b69vy\u001b:/i"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "-#kl\u00198-np\u001b4*dyDv-aw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "-#kl\u00198-np\u001b4*dyDv>g\u007fS2<v"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "-#kl\u00198-np\u001b69vy"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "-#kl\u00198-np\u001b/)pq_5-vy"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "-#kl\u00198-np\u001b2\"vyD)9rh_4\"\"yX?q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "-#kl\u00198-np\u001b4*dyDv>gvS88/}U0"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "-#kl\u00198-np\u001b4*dyDt%erY))f1B4#/sZ?c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "+$mrS"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "))ay_-)]\u007fW7 "

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "-#kl\u00198-np\u001b4*dyDt%erY))f1X4\"/jY2</uXv<psQ))qo"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "-#kl\u00198-np\u001b4*dyD"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "99qe"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "1%f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ".\"c~Z>lvs\u0016*9gnO{*mn\u001689pnS58\"\u007fW7 \"oB:8g"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "-#kl\u00198-np\u001b/>crE+#ph\u001b:/i"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "-#kl\u00198-np\u001b))n}Ov)nyU/%mr\u001b:/i"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "-#kl\u00198-np\u001b4*dyDv-a\u007fS+8/nS8)klB"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "-#kl\u00198-np\u001b/>crE+#ph"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "-#kl\u00198-np\u001b/)pq_5-vy\u001b:/i"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "-#kl\u00198-np\u001b2\"vyD)9rh_4\"/}U0"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "-#kl\u00198-np\u001b4*dyDv>gvS88"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "-#kl\u00198-np\u001b4*dyDv-a\u007fS+8/}U0"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "-#kl\u00198-np\u001b4*dyDv>gvS88/nS8)klB"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "8-np\u000c"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "-#kl\u00198-np\u001b))n}Ov chS5/{"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string v6, "-#kl\u00198-np\u001b))n}Ov)nyU/%mr"

    const/16 v0, 0x1b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string v0, "\"5{e\u001b\u0016\u0001/xRu\u0004JC[6\u0013qo"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/Voip;->b:Ljava/text/SimpleDateFormat;

    .line 128
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Voip;->c:Landroid/os/ConditionVariable;

    .line 25
    new-instance v0, Lcom/whatsapp/ao;

    invoke-direct {v0}, Lcom/whatsapp/ao;-><init>()V

    sput-object v0, Lcom/whatsapp/Voip;->d:Lcom/whatsapp/messaging/b8;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x36

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_1f
    move v6, v3

    goto :goto_2

    :pswitch_20
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/Voip$EventCallback;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/whatsapp/Voip;->a:Lcom/whatsapp/Voip$EventCallback;

    .line 92
    invoke-static {p0}, Lcom/whatsapp/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V

    .line 100
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/whatsapp/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;JI[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;)V
    .locals 16

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 37
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 105
    new-instance v6, Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/au;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v7, v8}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/au;)V

    .line 17
    move-wide/from16 v0, p2

    iput-wide v0, v6, Lcom/whatsapp/protocol/ae;->n:J

    .line 76
    const/16 v4, 0x8

    iput-byte v4, v6, Lcom/whatsapp/protocol/ae;->t:B

    .line 86
    const/4 v4, 0x0

    iput v4, v6, Lcom/whatsapp/protocol/ae;->A:I

    .line 115
    const/4 v4, 0x6

    iput v4, v6, Lcom/whatsapp/protocol/ae;->E:I

    .line 118
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v4, v6}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 1
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v7, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 110
    const/16 v7, 0x2d

    move/from16 v0, p4

    if-lt v0, v7, :cond_0

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v6}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/ae;)V

    if-eqz v5, :cond_4

    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    sget-object v4, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/whatsapp/protocol/ae;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/au;

    move-result-object v4

    .line 127
    iget-object v4, v4, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    move-object/from16 v0, p1

    invoke-static {v4, v2, v0, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v6}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/ae;)V

    .line 99
    if-eqz v5, :cond_4

    .line 82
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/content/Intent;

    sget-object v7, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    const/4 v8, 0x0

    sget-object v9, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v10, Lcom/whatsapp/VoiceService;

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    sget-object v7, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v7, v4}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    if-eqz v5, :cond_3

    .line 38
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/ae;)V

    .line 66
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/whatsapp/Voip;->a()Z

    move-result v14

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-static/range {v2 .. v14}, Lcom/whatsapp/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 106
    :cond_4
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1, p1, p4}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;JLjava/lang/String;I[[B[I[B[B[BI)V
    .locals 11

    .prologue
    .line 119
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, p1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 8
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 15
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;J[BI)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, p1, p4, p5}, Lcom/whatsapp/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 73
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 93
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, p1, p4, p5}, Lcom/whatsapp/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 56
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;)V
    .locals 8

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/whatsapp/Voip;->a()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 67
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)Z
    .locals 4

    .prologue
    .line 60
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native acceptCall()V
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/whatsapp/Voip;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/l;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    if-eqz p4, :cond_1

    .line 113
    sget-object v0, Lcom/whatsapp/Voip;->a:Lcom/whatsapp/Voip$EventCallback;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/Voip;->a:Lcom/whatsapp/Voip$EventCallback;

    invoke-interface {v0}, Lcom/whatsapp/Voip$EventCallback;->callResumed()V

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 64
    :cond_1
    sget-object v0, Lcom/whatsapp/Voip;->a:Lcom/whatsapp/Voip$EventCallback;

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/whatsapp/Voip;->a:Lcom/whatsapp/Voip$EventCallback;

    invoke-interface {v0}, Lcom/whatsapp/Voip$EventCallback;->callInterrupted()V

    .line 20
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 101
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/l;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, p1, p4, p5}, Lcom/whatsapp/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 104
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 117
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v1

    .line 81
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native checkStreamStatistics()Z
.end method

.method public static d()Lcom/whatsapp/messaging/b8;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/Voip;->d:Lcom/whatsapp/messaging/b8;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/Voip;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 49
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static native endCall()V
.end method

.method static f()Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/whatsapp/Voip;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static g()Lcom/whatsapp/protocol/au;
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/au;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static native getCallActiveTime()J
.end method

.method public static native getCallInfo()Lcom/whatsapp/Voip$CallInfo;
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/Voip$CallState;
.end method

.method public static native getPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Voip;->a:Lcom/whatsapp/Voip$EventCallback;

    .line 6
    invoke-static {}, Lcom/whatsapp/Voip;->nativeUnregisterEventCallback()V

    .line 50
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static native isCaller()Z
.end method

.method public static native muteCall(Z)V
.end method

.method private static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method private static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
.end method

.method private static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method private static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method private static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method private static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method private static native nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V
.end method

.method private static native nativeUnregisterEventCallback()V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native registerCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V
.end method

.method public static native registerSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V
.end method

.method public static native rejectCall()V
.end method

.method public static native setAudioStreamPause(Z)V
.end method

.method public static native setPeerAudioStreamPause(Z)V
.end method

.method public static native setSpeakerOn(Z)V
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native unregisterCryptoCallback()V
.end method

.method public static native unregisterSignalingCallback()V
.end method
