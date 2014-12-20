.class public Lcom/whatsapp/ms;
.super Landroid/os/AsyncTask;
.source "ms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field b:Lcom/whatsapp/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "AT>H&NB!RoAT>H&NB!RoDR$D$B])\u000c2RE>Xo"

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

    const-string v0, "CP<Q%S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "ET8S)RU"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "AT>H&NB!RoAT>H&NB!RoB_-T4_^>H:RU"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "AT>H&NB!RoAT>H&NB!RoT^\"O%TE%W)CH"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "DT>W%E\u001c?D.S\u001c+T%DB)EmC^#\u000c&VB8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "AT>H&NB!RoAT>H&NB!RoZX?R)YV"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "AT>H&NB!RoAT>H&NB!RoRC>N2"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "DT>W%E\u001c?D.S\u001c8N/\u001a\\-O9\u001aV9D3DT?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "AT>H&NB!RoAT>H&NB!RoRC>N2\u0018E#NmQP?UoDP:D$\u001aR#E%\u001aX?\u000c.B] "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "AT>H&NB!RoAT>H&NB!RoU]#B+RU"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "AT>H&NB!RoAT>H&NB!RoPD)R3RUaU/X\u001c*@3C"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "AT>H&NB!RoAT>H&NB!RoRC>N2\u0018E)L0\u001aD\"@6VX \u000e3VG)EmT^(Dm^BaO5[]"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "AT>H&NB!RoAT>H&NB!RoDE-M%"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "DT>W%E\u001c?D.S\u001c)S2XCaR4V])"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "AT>H&NB!RoAT>H&NB!RoRC>N2\u0018R#O.RR8H6^E5\u000e3VG)EmT^(Dm^BaO5[]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "ET+H3CT>\u000e0_^\"DoQP%M%S\u001c8NmBA(@4R\u001c)Y0^C-U)X_"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "DT>W%E\u001c?D.S\u001c.M/TZ)E"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "AT>H&NB!RoAT>H&NB!RoRC>N2\u001aE)L0XC-S)[HaT.VG-H,VS D"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "DT>W%E\u001c?D.S\u001c)S2XCaT.DA)B)QX)E"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "DT>W%E\u001c?D.S\u001c!H3DX\"F"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "AT>H&NB!RoAT>H&NB!RoAT>H&^T("

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "DT>W%E\u001c?D.S\u001c!H3ZP8B("

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "DT>W%E\u001c?D.S\u001c)S2XCaU%ZA#S!EX XmB_-W!^]-C,R"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "AT>H&NB!RoAT>H&NB!RoC^#\u000c-V_5\u000c\'BT?R%D"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "AT>H&NB!RoAT>H&NB!RoT^(Do"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "AT>H&NB!RoAT>H&NB!Ro^^)S2XCl"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "AT>H&NB!RoAT>H&NB!RoRC>N2\u0017"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x40

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x21

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/sa;
    .locals 2

    .prologue
    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/whatsapp/sa;->TAPPED_LINK:Lcom/whatsapp/sa;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/whatsapp/sa;->RETRIED:Lcom/whatsapp/sa;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    sget-object v0, Lcom/whatsapp/sa;->AUTO_DETECTED:Lcom/whatsapp/sa;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V

    .line 41
    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)I

    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->u(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/xn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/xn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->u(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/xn;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/xn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/a8z;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    .line 37
    invoke-direct {p0, v3}, Lcom/whatsapp/ms;->a(Ljava/lang/String;)Lcom/whatsapp/sa;

    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ju;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/sa;)Lcom/whatsapp/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    .line 32
    sget-object v0, Lcom/whatsapp/apm;->a:[I

    iget-object v1, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-object v1, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;

    invoke-virtual {v1}, Lcom/whatsapp/a8z;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-object v1, v1, Lcom/whatsapp/ca;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-object v0, v0, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1
    :goto_1
    return-object v0

    .line 94
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-object v1, v1, Lcom/whatsapp/ca;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/whatsapp/a8z;->ERROR_CONNECTIVITY:Lcom/whatsapp/a8z;

    goto :goto_1

    .line 101
    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/a8z;)V
    .locals 6

    .prologue
    const/16 v2, 0x15

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 42
    sget-object v1, Lcom/whatsapp/a8z;->YES:Lcom/whatsapp/a8z;

    if-ne p1, v1, :cond_0

    .line 68
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-object v1, v1, Lcom/whatsapp/ca;->i:[B

    iget-object v2, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-object v2, v2, Lcom/whatsapp/ca;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z

    .line 75
    :try_start_0
    sget-object v1, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/whatsapp/ms;->b:Lcom/whatsapp/ca;

    iget-wide v4, v4, Lcom/whatsapp/ca;->a:J

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->m(Lcom/whatsapp/VerifySms;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    .line 38
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/a8z;->FAIL_MISMATCH:Lcom/whatsapp/a8z;

    if-ne p1, v1, :cond_1

    .line 100
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 85
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->m(Lcom/whatsapp/VerifySms;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_e

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :try_start_3
    sget-object v2, Lcom/whatsapp/a8z;->ERROR_CONNECTIVITY:Lcom/whatsapp/a8z;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v2, :cond_3

    .line 74
    :try_start_4
    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    if-nez v1, :cond_2

    .line 16
    :try_start_5
    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 14
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 67
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_e

    .line 35
    :cond_2
    :try_start_6
    invoke-direct {p0, v1}, Lcom/whatsapp/ms;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_e

    .line 19
    :cond_3
    :try_start_7
    sget-object v2, Lcom/whatsapp/a8z;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/a8z;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne p1, v2, :cond_5

    .line 28
    :try_start_8
    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 10
    if-nez v1, :cond_4

    .line 11
    :try_start_9
    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/ms;->a()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_e

    .line 39
    :cond_4
    :try_start_a
    invoke-direct {p0, v1}, Lcom/whatsapp/ms;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_e

    .line 96
    :cond_5
    :try_start_b
    sget-object v2, Lcom/whatsapp/a8z;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a8z;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-ne p1, v2, :cond_7

    .line 81
    :try_start_c
    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 57
    if-nez v1, :cond_6

    .line 83
    :try_start_d
    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ms;->a()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_e

    .line 65
    :cond_6
    :try_start_e
    invoke-direct {p0, v1}, Lcom/whatsapp/ms;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_e

    .line 76
    :cond_7
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->m(Lcom/whatsapp/VerifySms;)V

    .line 61
    sget-object v1, Lcom/whatsapp/a8z;->FAIL_MISSING:Lcom/whatsapp/a8z;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-ne p1, v1, :cond_8

    .line 13
    :try_start_10
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_b

    .line 24
    :cond_8
    :try_start_11
    sget-object v1, Lcom/whatsapp/a8z;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/a8z;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    if-ne p1, v1, :cond_9

    .line 48
    :try_start_12
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v0, :cond_b

    .line 55
    :cond_9
    :try_start_13
    sget-object v1, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-ne p1, v1, :cond_a

    .line 52
    :try_start_14
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v0, :cond_b

    .line 66
    :cond_a
    :try_start_15
    sget-object v1, Lcom/whatsapp/a8z;->FAIL_STALE:Lcom/whatsapp/a8z;

    if-ne p1, v1, :cond_b

    .line 20
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    .line 93
    :cond_b
    :try_start_16
    sget-object v1, Lcom/whatsapp/a8z;->FAIL_BLOCKED:Lcom/whatsapp/a8z;
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    if-ne p1, v1, :cond_d

    .line 27
    :try_start_17
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    if-nez v1, :cond_c

    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v1

    if-eqz v1, :cond_e

    .line 26
    :cond_c
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->d()V

    if-eqz v0, :cond_e

    .line 44
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/ms;->a()V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    .line 69
    :cond_e
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 40
    sget-object v1, Lcom/whatsapp/ms;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :catch_1
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 47
    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 23
    :catch_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 35
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 19
    :catch_6
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 10
    :catch_7
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 72
    :catch_8
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9

    .line 39
    :catch_9
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_a

    .line 96
    :catch_a
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_b

    .line 57
    :catch_b
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c

    .line 59
    :catch_c
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_d

    .line 65
    :catch_d
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_e

    .line 61
    :catch_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_f

    .line 84
    :catch_f
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_10

    .line 24
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_11

    .line 54
    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_12

    .line 55
    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_13

    .line 92
    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 66
    :catch_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 56
    :catch_15
    move-exception v0

    throw v0

    .line 64
    :catch_16
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_17

    :catch_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_18

    .line 26
    :catch_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 44
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ms;->a([Ljava/lang/String;)Lcom/whatsapp/a8z;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/whatsapp/a8z;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ms;->a(Lcom/whatsapp/a8z;)V

    return-void
.end method
